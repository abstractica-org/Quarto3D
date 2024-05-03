package org.abstractica.quarto3d;

import org.abstractica.javacsg.Geometry2D;
import org.abstractica.javacsg.Geometry3D;
import org.abstractica.javacsg.JavaCSG;
import org.abstractica.javacsg.JavaCSGFactory;

public class MainTest
{
	public static void main(String[] args)
	{
		JavaCSG csg = JavaCSGFactory.createNoCaching();
		Tools3D tools = new Tools3D(csg);
		QuartoConfig config = new QuartoConfig
			(
				250,
				10,
				34.4,
				8,
				40,
				220,
				5,
				60,
				80,
				5,
				40,
				5,
				16,
				10,
				30,
				25,
				128
			);
		QuartoBoard board = new QuartoBoard(csg, tools, config);

		QuartoBrick brick = new QuartoBrick(csg, tools, config);

		//Geometry3D test = tools.rectTorus(50, 30, 5, 64);

		//Geometry3D test = board.getBoard();

		Geometry3D test = brick.getBrick(false, false, true);

		//Geometry2D test = brick.squareBase();

		csg.view(test);
	}
}
