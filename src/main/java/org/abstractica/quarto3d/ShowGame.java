package org.abstractica.quarto3d;

import org.abstractica.javacsg.Color;
import org.abstractica.javacsg.Geometry3D;
import org.abstractica.javacsg.JavaCSG;

import java.util.ArrayList;
import java.util.List;

public class ShowGame
{
    private final JavaCSG csg;

    public ShowGame(JavaCSG csg)
    {
        this.csg = csg;
    }

    public Geometry3D getGeometry(QuartoConfig config)
    {
        Color boardColor = csg.color(0.8, 0.6, 0.5);
        Color brick1Color = csg.color(0.5, 0.8, 0.5);
        Color brick2Color = csg.color(0.5, 0.8, 0.8);
        Tools3D tools = new Tools3D(csg);
        QuartoBoard board = new QuartoBoard(csg, tools, config);
        QuartoBrick brick = new QuartoBrick(csg, tools, config);
        Geometry3D[] bricks = new Geometry3D[8];
        Geometry3D[] bricks2 = new Geometry3D[8];
        for(int i = 0; i < 8; i++)
        {
            bricks[i] = brick.getBrick((i & 1) != 0, (i & 2) != 0, (i & 4) != 0);
        }
        for(int i = 0; i < 8; i++)
        {
            bricks2[i] = brick.getBrick((i & 1) != 0, (i & 2) != 0, (i & 4) != 0);
        }
        List<Geometry3D> geometries = new ArrayList<>();
        geometries.add(csg.color3D(boardColor, board.getBoard()));
        double brickSize = config.boardSize/8;
        for(int i = 0; i < 8; i++)
        {
            bricks[i] = csg.color3D(brick1Color, bricks[i]);
            bricks2[i] = csg.color3D(brick2Color, bricks2[i]);
            geometries.add(csg.translate3D
                    (
                            -0.5*config.boardSize + (i+0.5)*brickSize,
                            0.6*config.boardSize,
                            0
                    ).transform(bricks[i]));
            geometries.add(csg.translate3D
                    (
                            -0.5*config.boardSize + (i+0.5)*brickSize,
                            -0.6*config.boardSize,
                            0
                    ).transform(bricks2[i]));
        }
        return csg.union3D(geometries);
    }
}
