package org.abstractica.quarto3d;

import org.abstractica.javacsg.Geometry3D;
import org.abstractica.javacsg.JavaCSG;

import java.util.ArrayList;
import java.util.List;

public class QuartoBoard
{
	private final JavaCSG csg;
	private final Tools3D tools;
	private final QuartoConfig config;


	public QuartoBoard(JavaCSG csg, Tools3D tools, QuartoConfig config)
	{
		this.csg = csg;
		this.tools = tools;
		this.config = config;

	}

	public Geometry3D getBoard()
	{
		Geometry3D base = baseBoard();
		Geometry3D circle = tools.torus(config.boardCircleDepth, config.boardCircleDiameter, config.angularResolution);
		circle = csg.translate3DZ(0.5* config.boardThickness).transform(circle);
		base = csg.difference3D(base, circle);
		base = csg.difference3D(base, holeGridCutout());
		return base;
	}

	private Geometry3D baseBoard()
	{
		Geometry3D board = csg.box3D(config.boardSize, config.boardSize, config.boardThickness, true);
		Geometry3D border = tools.rectTorus(config.boardSize, config.boardSize, config.boardThickness, config.angularResolution);
		return csg.union3D(board, border);
	}

	private Geometry3D holeGridCutout()
	{
		Geometry3D hole = holeCutout();
		List<Geometry3D> holes = new ArrayList<Geometry3D>();
		for(int y = 0; y < 4; ++y)
		{
			for(int x = 0; x < 4; ++x)
			{
				double xPos = x * config.holeDist - 1.5 * config.holeDist;
				double yPos = y * config.holeDist - 1.5 * config.holeDist;
				holes.add(csg.translate3D(xPos, yPos, 0).transform(hole));
			}
		}
		Geometry3D cutout = csg.union3D(holes);
		cutout = csg.rotate3DZ(csg.degrees(45)).transform(cutout);
		return cutout;
	}

	private Geometry3D holeCutout()
	{
		Geometry3D hole = csg.cylinder3D(config.holeDiameter, config.holeDepth+1, config.angularResolution, false);
		hole = csg.translate3DZ(0.5* config.boardThickness - config.holeDepth).transform(hole);
		return hole;
	}
}
