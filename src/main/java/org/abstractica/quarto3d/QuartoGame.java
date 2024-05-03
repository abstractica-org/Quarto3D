package org.abstractica.quarto3d;

import org.abstractica.javacsg.JavaCSG;

public class QuartoGame
{
	private final JavaCSG csg;
	private final QuartoConfig config;

	public QuartoGame(JavaCSG csg, QuartoConfig config)
	{
		this.csg = csg;
		this.config = config;
	}
}
