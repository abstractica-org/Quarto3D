package org.abstractica.quarto3d;

import org.abstractica.javacsg.Geometry3D;
import org.abstractica.javacsg.JavaCSG;

public class Tools3D
{
	private final JavaCSG csg;

	public Tools3D(JavaCSG csg)
	{
		this.csg = csg;
	}

	public Geometry3D torus(double smallDiameter, double largeDiameter, int angularResolution)
	{
		return csg.torus3D(smallDiameter, largeDiameter, angularResolution, angularResolution, true);
	}

	public Geometry3D rectTorus(double length, double width, double diameter, int angularResolution)
	{
		Geometry3D sphere = csg.sphere3D(diameter, angularResolution, true);
		//Length side
		Geometry3D sphereLengthA = csg.translate3DX(-0.5*length).transform(sphere);
		Geometry3D sphereLengthB = csg.translate3DX(0.5*length).transform(sphere);
		Geometry3D lengthSide = csg.hull3D(sphereLengthA, sphereLengthB);
		Geometry3D sideN = csg.translate3DY(0.5*width).transform(lengthSide);
		Geometry3D sideS = csg.translate3DY(-0.5*width).transform(lengthSide);
		//Width side
		Geometry3D sphereWidthA = csg.translate3DY(-0.5*width).transform(sphere);
		Geometry3D sphereWidthB = csg.translate3DY(0.5*width).transform(sphere);
		Geometry3D widthSide = csg.hull3D(sphereWidthA, sphereWidthB);
		Geometry3D sideE = csg.translate3DX(-0.5*length).transform(widthSide);
		Geometry3D sideW = csg.translate3DX(0.5*length).transform(widthSide);
		//Result
		Geometry3D res = csg.union3D(sideN, sideW, sideS, sideE);
		return res;
	}


}
