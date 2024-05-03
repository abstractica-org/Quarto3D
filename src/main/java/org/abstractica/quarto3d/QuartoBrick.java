package org.abstractica.quarto3d;

import org.abstractica.javacsg.Geometry2D;
import org.abstractica.javacsg.Geometry3D;
import org.abstractica.javacsg.JavaCSG;

public class QuartoBrick
{
	private final JavaCSG csg;
	private final Tools3D tools;
	private final QuartoConfig config;

	public QuartoBrick(JavaCSG csg, Tools3D tools, QuartoConfig config)
	{
		this.csg = csg;
		this.tools = tools;
		this.config = config;
	}

	public Geometry3D getBrick(boolean round, boolean high, boolean marked)
	{
		Geometry2D base = round ? csg.circle2D(config.roundBrickDiameter, config.angularResolution) : squareBase();
		double h  = high ? config.highHeight : config.lowHeight;
		double th = h-0.5*config.brickFilletDiameter;
		Geometry3D brick = csg.linearExtrude(th, false, base);
		brick = csg.translate3DZ(-th).transform(brick);
		Geometry3D top = round ? getRoundTop() : getSquareTop();
		brick = csg.union3D(brick, top);
		brick = csg.translate3DZ(-0.5* config.brickFilletDiameter).transform(brick);
		//Mark
		if(marked)
		{
			brick = mark(brick);
		}
		brick = csg.translate3DZ(h).transform(brick);
		//Ring
		Geometry3D ring = round ?
			tools.torus(config.ringSmallDiameter, config.roundBrickDiameter, config.angularResolution) :
			tools.rectTorus(config.squareBrickSize, config.squareBrickSize, config.ringSmallDiameter, config.angularResolution);

		ring = csg.translate3DZ(config.ringHeight).transform(ring);
		brick = csg.difference3D(brick, ring);
		return brick;
	}

	public Geometry3D getSquareTop()
	{
		double s = config.squareBrickSize - config.brickFilletDiameter;
		Geometry3D border = tools.rectTorus(s, s, config.ringSmallDiameter, config.angularResolution);
		Geometry3D mid = csg.box3D(s, s, config.brickFilletDiameter, true);
		return csg.union3D(border, mid);
	}

	public Geometry3D getRoundTop()
	{
		double s = config.roundBrickDiameter - config.brickFilletDiameter;
		Geometry3D border = tools.torus(config.brickFilletDiameter, s, config.angularResolution);
		Geometry3D mid = csg.cylinder3D(s, config.brickFilletDiameter, config.angularResolution, true);
		return csg.union3D(border, mid);
	}

	public Geometry2D squareBase()
	{
		double halfDist = 0.5*(config.squareBrickSize - config.brickFilletDiameter);
		Geometry2D corner = csg.circle2D(config.brickFilletDiameter, config.angularResolution);
		Geometry2D corner1 = csg.translate2D(halfDist, halfDist).transform(corner);
		Geometry2D corner2 = csg.translate2D(-halfDist, halfDist).transform(corner);
		Geometry2D corner3 = csg.translate2D(halfDist, -halfDist).transform(corner);
		Geometry2D corner4 = csg.translate2D(-halfDist, -halfDist).transform(corner);
		Geometry2D res = csg.hull2D(corner1, corner2, corner3, corner4);
		return res;
	}

	private Geometry3D mark(Geometry3D brick)
	{
		Geometry3D mark = csg.cylinder3D(config.brickMarkDiameter, config.brickMarkDepth + 1, config.angularResolution, false);
		mark = csg.translate3DZ(-config.brickMarkDepth).transform(mark);
		return csg.difference3D(brick, mark);
	}
}
