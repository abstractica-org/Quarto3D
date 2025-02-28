package org.abstractica.quarto3d;

import org.abstractica.javacsg.JavaCSG;
import org.abstractica.javacsg.JavaCSGFactory;

public class Main
{
	public static void main(String[] args)
	{
		JavaCSG csg = JavaCSGFactory.createDefault();
		ShowGame showGame = new ShowGame(csg);
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
		csg.view(showGame.getGeometry(config));
	}
}
