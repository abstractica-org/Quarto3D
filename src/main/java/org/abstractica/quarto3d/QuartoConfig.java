package org.abstractica.quarto3d;

public class QuartoConfig
{
	//Board
	public final double boardSize;
	public final double boardThickness;
	public final double holeDiameter;
	public final double holeDepth;
	public final double holeDist;
	public final double boardCircleDiameter;
	public final double boardCircleDepth;

	//Bricks
	public final double lowHeight;
	public final double highHeight;
	public final double ringSmallDiameter;
	public final double ringHeight;
	public final double brickFilletDiameter;
	//Mark
	public final double brickMarkDiameter;
	public final double brickMarkDepth;
	//Square bricks
	public final double squareBrickSize;
	//Round bricks
	public final double roundBrickDiameter;

	public final int angularResolution;

	public QuartoConfig(double boardSize, double boardThickness, double holeDiameter, double holeDepth, double holeDist, double boardCircleDiameter, double boardCircleDepth, double lowHeight, double highHeight, double ringSmallDiameter, double ringHeight, double brickFilletDiameter, double brickMarkDiameter, double brickMarkDepth, double squareBrickSize, double roundBrickDiameter, int angularResolution)
	{
		this.boardSize = boardSize;
		this.boardThickness = boardThickness;
		this.holeDiameter = holeDiameter;
		this.holeDepth = holeDepth;
		this.holeDist = holeDist;
		this.boardCircleDiameter = boardCircleDiameter;
		this.boardCircleDepth = boardCircleDepth;
		this.lowHeight = lowHeight;
		this.highHeight = highHeight;
		this.ringSmallDiameter = ringSmallDiameter;
		this.ringHeight = ringHeight;
		this.brickFilletDiameter = brickFilletDiameter;
		this.brickMarkDiameter = brickMarkDiameter;
		this.brickMarkDepth = brickMarkDepth;
		this.squareBrickSize = squareBrickSize;
		this.roundBrickDiameter = roundBrickDiameter;
		this.angularResolution = angularResolution;
	}
}
