package org.abstractica.quarto3d;

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
        Tools3D tools = new Tools3D(csg);
        QuartoBoard board = new QuartoBoard(csg, tools, config);
        QuartoBrick brick = new QuartoBrick(csg, tools, config);
        Geometry3D[] bricks = new Geometry3D[8];
        for(int i = 0; i < 8; i++)
        {
            bricks[i] = brick.getBrick((i & 1) != 0, (i & 2) != 0, (i & 4) != 0);
        }
        List<Geometry3D> geometries = new ArrayList<>();
        geometries.add(board.getBoard());
        double brickSize = config.boardSize/8;
        for(int i = 0; i < 8; i++)
        {
            geometries.add(csg.translate3D
                    (
                            -0.5*config.boardSize + (i+0.5)*brickSize,
                            0.6*config.boardSize,
                            0
                    ).transform(bricks[i]));
        }
        return csg.union3D(geometries);
    }
}
