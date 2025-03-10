union()
{
    color(c = [0.8, 0.6, 0.5, 1.0])
    {
        difference()
        {
            difference()
            {
                union()
                {
                    M238();
                    union()
                    {
                        translate([0.0, 125.0, 0.0])
                        {
                            hull()
                            {
                                translate([-125.0, 0.0, 0.0])
                                {
                                    M239();
                                }
                                translate([125.0, 0.0, 0.0])
                                {
                                    M239();
                                }
                            }
                        }
                        translate([125.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -125.0, 0.0])
                                {
                                    M239();
                                }
                                translate([0.0, 125.0, 0.0])
                                {
                                    M239();
                                }
                            }
                        }
                        translate([0.0, -125.0, 0.0])
                        {
                            hull()
                            {
                                translate([-125.0, 0.0, 0.0])
                                {
                                    M239();
                                }
                                translate([125.0, 0.0, 0.0])
                                {
                                    M239();
                                }
                            }
                        }
                        translate([-125.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -125.0, 0.0])
                                {
                                    M239();
                                }
                                translate([0.0, 125.0, 0.0])
                                {
                                    M239();
                                }
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 5.0])
                {
                    M241();
                }
            }
            rotate([0.0, 0.0, 45.0])
            {
                union()
                {
                    translate([-60.0, -60.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([-20.0, -60.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([20.0, -60.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([60.0, -60.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([-60.0, -20.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([-20.0, -20.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([20.0, -20.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([60.0, -20.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([-60.0, 20.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([-20.0, 20.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([20.0, 20.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([60.0, 20.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([-60.0, 60.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([-20.0, 60.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([20.0, 60.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                    translate([60.0, 60.0, 0.0])
                    {
                        translate([0.0, 0.0, -3.0])
                        {
                            M246();
                        }
                    }
                }
            }
        }
    }
    translate([-109.375, 150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.5, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 60.0])
                {
                    translate([0.0, 0.0, -2.5])
                    {
                        union()
                        {
                            translate([0.0, 0.0, -57.5])
                            {
                                linear_extrude(height = 57.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                {
                                    hull()
                                    {
                                        translate([12.5, 12.5])
                                        {
                                            M200();
                                        }
                                        translate([-12.5, 12.5])
                                        {
                                            M200();
                                        }
                                        translate([12.5, -12.5])
                                        {
                                            M200();
                                        }
                                        translate([-12.5, -12.5])
                                        {
                                            M200();
                                        }
                                    }
                                }
                            }
                            union()
                            {
                                union()
                                {
                                    translate([0.0, 12.5, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([-12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([12.5, 0.0, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([0.0, -12.5, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([0.0, 12.5, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([0.0, -12.5, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([-12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([-12.5, 0.0, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([0.0, -12.5, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([0.0, 12.5, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                }
                                M218();
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    union()
                    {
                        translate([0.0, 15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([0.0, -15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([-15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    translate([-109.375, -150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.8, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 60.0])
                {
                    translate([0.0, 0.0, -2.5])
                    {
                        union()
                        {
                            translate([0.0, 0.0, -57.5])
                            {
                                linear_extrude(height = 57.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                {
                                    hull()
                                    {
                                        translate([12.5, 12.5])
                                        {
                                            M200();
                                        }
                                        translate([-12.5, 12.5])
                                        {
                                            M200();
                                        }
                                        translate([12.5, -12.5])
                                        {
                                            M200();
                                        }
                                        translate([-12.5, -12.5])
                                        {
                                            M200();
                                        }
                                    }
                                }
                            }
                            union()
                            {
                                union()
                                {
                                    translate([0.0, 12.5, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([-12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([12.5, 0.0, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([0.0, -12.5, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([0.0, 12.5, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([0.0, -12.5, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([-12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([-12.5, 0.0, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([0.0, -12.5, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([0.0, 12.5, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                }
                                M218();
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    union()
                    {
                        translate([0.0, 15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([0.0, -15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([-15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    translate([-78.125, 150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.5, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 60.0])
                {
                    translate([0.0, 0.0, -2.5])
                    {
                        union()
                        {
                            translate([0.0, 0.0, -57.5])
                            {
                                linear_extrude(height = 57.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                {
                                    M219();
                                }
                            }
                            union()
                            {
                                M223();
                                M227();
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    M229();
                }
            }
        }
    }
    translate([-78.125, -150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.8, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 60.0])
                {
                    translate([0.0, 0.0, -2.5])
                    {
                        union()
                        {
                            translate([0.0, 0.0, -57.5])
                            {
                                linear_extrude(height = 57.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                {
                                    M219();
                                }
                            }
                            union()
                            {
                                M223();
                                M227();
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    M229();
                }
            }
        }
    }
    translate([-46.875, 150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.5, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 80.0])
                {
                    translate([0.0, 0.0, -2.5])
                    {
                        union()
                        {
                            translate([0.0, 0.0, -77.5])
                            {
                                linear_extrude(height = 77.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                {
                                    hull()
                                    {
                                        translate([12.5, 12.5])
                                        {
                                            M200();
                                        }
                                        translate([-12.5, 12.5])
                                        {
                                            M200();
                                        }
                                        translate([12.5, -12.5])
                                        {
                                            M200();
                                        }
                                        translate([-12.5, -12.5])
                                        {
                                            M200();
                                        }
                                    }
                                }
                            }
                            union()
                            {
                                union()
                                {
                                    translate([0.0, 12.5, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([-12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([12.5, 0.0, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([0.0, -12.5, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([0.0, 12.5, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([0.0, -12.5, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([-12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([-12.5, 0.0, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([0.0, -12.5, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([0.0, 12.5, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                }
                                M218();
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    union()
                    {
                        translate([0.0, 15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([0.0, -15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([-15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    translate([-46.875, -150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.8, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 80.0])
                {
                    translate([0.0, 0.0, -2.5])
                    {
                        union()
                        {
                            translate([0.0, 0.0, -77.5])
                            {
                                linear_extrude(height = 77.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                {
                                    hull()
                                    {
                                        translate([12.5, 12.5])
                                        {
                                            M200();
                                        }
                                        translate([-12.5, 12.5])
                                        {
                                            M200();
                                        }
                                        translate([12.5, -12.5])
                                        {
                                            M200();
                                        }
                                        translate([-12.5, -12.5])
                                        {
                                            M200();
                                        }
                                    }
                                }
                            }
                            union()
                            {
                                union()
                                {
                                    translate([0.0, 12.5, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([-12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([12.5, 0.0, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([0.0, -12.5, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([0.0, 12.5, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([0.0, -12.5, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([-12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([12.5, 0.0, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                    translate([-12.5, 0.0, 0.0])
                                    {
                                        hull()
                                        {
                                            translate([0.0, -12.5, 0.0])
                                            {
                                                M210();
                                            }
                                            translate([0.0, 12.5, 0.0])
                                            {
                                                M210();
                                            }
                                        }
                                    }
                                }
                                M218();
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    union()
                    {
                        translate([0.0, 15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([0.0, -15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([-15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    translate([-15.625, 150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.5, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 80.0])
                {
                    translate([0.0, 0.0, -2.5])
                    {
                        union()
                        {
                            translate([0.0, 0.0, -77.5])
                            {
                                linear_extrude(height = 77.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                {
                                    M219();
                                }
                            }
                            union()
                            {
                                M223();
                                M227();
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    M229();
                }
            }
        }
    }
    translate([-15.625, -150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.8, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 80.0])
                {
                    translate([0.0, 0.0, -2.5])
                    {
                        union()
                        {
                            translate([0.0, 0.0, -77.5])
                            {
                                linear_extrude(height = 77.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                {
                                    M219();
                                }
                            }
                            union()
                            {
                                M223();
                                M227();
                            }
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    M229();
                }
            }
        }
    }
    translate([15.625, 150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.5, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 60.0])
                {
                    difference()
                    {
                        translate([0.0, 0.0, -2.5])
                        {
                            union()
                            {
                                translate([0.0, 0.0, -57.5])
                                {
                                    linear_extrude(height = 57.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                    {
                                        hull()
                                        {
                                            translate([12.5, 12.5])
                                            {
                                                M200();
                                            }
                                            translate([-12.5, 12.5])
                                            {
                                                M200();
                                            }
                                            translate([12.5, -12.5])
                                            {
                                                M200();
                                            }
                                            translate([-12.5, -12.5])
                                            {
                                                M200();
                                            }
                                        }
                                    }
                                }
                                union()
                                {
                                    union()
                                    {
                                        translate([0.0, 12.5, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([-12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([12.5, 0.0, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([0.0, -12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([0.0, 12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([0.0, -12.5, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([-12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([-12.5, 0.0, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([0.0, -12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([0.0, 12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                    }
                                    M218();
                                }
                            }
                        }
                        translate([0.0, 0.0, -10.0])
                        {
                            M234();
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    union()
                    {
                        translate([0.0, 15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([0.0, -15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([-15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    translate([15.625, -150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.8, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 60.0])
                {
                    difference()
                    {
                        translate([0.0, 0.0, -2.5])
                        {
                            union()
                            {
                                translate([0.0, 0.0, -57.5])
                                {
                                    linear_extrude(height = 57.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                    {
                                        hull()
                                        {
                                            translate([12.5, 12.5])
                                            {
                                                M200();
                                            }
                                            translate([-12.5, 12.5])
                                            {
                                                M200();
                                            }
                                            translate([12.5, -12.5])
                                            {
                                                M200();
                                            }
                                            translate([-12.5, -12.5])
                                            {
                                                M200();
                                            }
                                        }
                                    }
                                }
                                union()
                                {
                                    union()
                                    {
                                        translate([0.0, 12.5, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([-12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([12.5, 0.0, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([0.0, -12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([0.0, 12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([0.0, -12.5, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([-12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([-12.5, 0.0, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([0.0, -12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([0.0, 12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                    }
                                    M218();
                                }
                            }
                        }
                        translate([0.0, 0.0, -10.0])
                        {
                            M234();
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    union()
                    {
                        translate([0.0, 15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([0.0, -15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([-15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    translate([46.875, 150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.5, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 60.0])
                {
                    difference()
                    {
                        translate([0.0, 0.0, -2.5])
                        {
                            union()
                            {
                                translate([0.0, 0.0, -57.5])
                                {
                                    linear_extrude(height = 57.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                    {
                                        M219();
                                    }
                                }
                                union()
                                {
                                    M223();
                                    M227();
                                }
                            }
                        }
                        translate([0.0, 0.0, -10.0])
                        {
                            M234();
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    M229();
                }
            }
        }
    }
    translate([46.875, -150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.8, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 60.0])
                {
                    difference()
                    {
                        translate([0.0, 0.0, -2.5])
                        {
                            union()
                            {
                                translate([0.0, 0.0, -57.5])
                                {
                                    linear_extrude(height = 57.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                    {
                                        M219();
                                    }
                                }
                                union()
                                {
                                    M223();
                                    M227();
                                }
                            }
                        }
                        translate([0.0, 0.0, -10.0])
                        {
                            M234();
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    M229();
                }
            }
        }
    }
    translate([78.125, 150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.5, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 80.0])
                {
                    difference()
                    {
                        translate([0.0, 0.0, -2.5])
                        {
                            union()
                            {
                                translate([0.0, 0.0, -77.5])
                                {
                                    linear_extrude(height = 77.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                    {
                                        hull()
                                        {
                                            translate([12.5, 12.5])
                                            {
                                                M200();
                                            }
                                            translate([-12.5, 12.5])
                                            {
                                                M200();
                                            }
                                            translate([12.5, -12.5])
                                            {
                                                M200();
                                            }
                                            translate([-12.5, -12.5])
                                            {
                                                M200();
                                            }
                                        }
                                    }
                                }
                                union()
                                {
                                    union()
                                    {
                                        translate([0.0, 12.5, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([-12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([12.5, 0.0, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([0.0, -12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([0.0, 12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([0.0, -12.5, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([-12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([-12.5, 0.0, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([0.0, -12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([0.0, 12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                    }
                                    M218();
                                }
                            }
                        }
                        translate([0.0, 0.0, -10.0])
                        {
                            M234();
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    union()
                    {
                        translate([0.0, 15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([0.0, -15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([-15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    translate([78.125, -150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.8, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 80.0])
                {
                    difference()
                    {
                        translate([0.0, 0.0, -2.5])
                        {
                            union()
                            {
                                translate([0.0, 0.0, -77.5])
                                {
                                    linear_extrude(height = 77.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                    {
                                        hull()
                                        {
                                            translate([12.5, 12.5])
                                            {
                                                M200();
                                            }
                                            translate([-12.5, 12.5])
                                            {
                                                M200();
                                            }
                                            translate([12.5, -12.5])
                                            {
                                                M200();
                                            }
                                            translate([-12.5, -12.5])
                                            {
                                                M200();
                                            }
                                        }
                                    }
                                }
                                union()
                                {
                                    union()
                                    {
                                        translate([0.0, 12.5, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([-12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([12.5, 0.0, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([0.0, -12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([0.0, 12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([0.0, -12.5, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([-12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([12.5, 0.0, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                        translate([-12.5, 0.0, 0.0])
                                        {
                                            hull()
                                            {
                                                translate([0.0, -12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                                translate([0.0, 12.5, 0.0])
                                                {
                                                    M210();
                                                }
                                            }
                                        }
                                    }
                                    M218();
                                }
                            }
                        }
                        translate([0.0, 0.0, -10.0])
                        {
                            M234();
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    union()
                    {
                        translate([0.0, 15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([0.0, -15.0, 0.0])
                        {
                            hull()
                            {
                                translate([-15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                                translate([15.0, 0.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                        translate([-15.0, 0.0, 0.0])
                        {
                            hull()
                            {
                                translate([0.0, -15.0, 0.0])
                                {
                                    M210();
                                }
                                translate([0.0, 15.0, 0.0])
                                {
                                    M210();
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    translate([109.375, 150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.5, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 80.0])
                {
                    difference()
                    {
                        translate([0.0, 0.0, -2.5])
                        {
                            union()
                            {
                                translate([0.0, 0.0, -77.5])
                                {
                                    linear_extrude(height = 77.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                    {
                                        M219();
                                    }
                                }
                                union()
                                {
                                    M223();
                                    M227();
                                }
                            }
                        }
                        translate([0.0, 0.0, -10.0])
                        {
                            M234();
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    M229();
                }
            }
        }
    }
    translate([109.375, -150.0, 0.0])
    {
        color(c = [0.5, 0.8, 0.8, 1.0])
        {
            difference()
            {
                translate([0.0, 0.0, 80.0])
                {
                    difference()
                    {
                        translate([0.0, 0.0, -2.5])
                        {
                            union()
                            {
                                translate([0.0, 0.0, -77.5])
                                {
                                    linear_extrude(height = 77.5, twist = 0.0, scale = 1.0, slices = 1, center = false)
                                    {
                                        M219();
                                    }
                                }
                                union()
                                {
                                    M223();
                                    M227();
                                }
                            }
                        }
                        translate([0.0, 0.0, -10.0])
                        {
                            M234();
                        }
                    }
                }
                translate([0.0, 0.0, 40.0])
                {
                    M229();
                }
            }
        }
    }
}

module M241()
{
    rotate_extrude(angle = 360.0, $fn = 128)
    {
        translate([110.0, 0.0])
        {
            M200();
        }
    }
}

module M210()
{
    scale([5.0, 5.0, 5.0])
    {
        M206();
    }
}

module M227()
{
    linear_extrude(height = 5.0, twist = 0.0, scale = 1.0, slices = 1, center = true)
    {
        M225();
    }
}

module M229()
{
    rotate_extrude(angle = 360.0, $fn = 128)
    {
        translate([12.5, 0.0])
        {
            M200();
        }
    }
}

module M246()
{
    linear_extrude(height = 9.0, twist = 0.0, scale = 1.0, slices = 1, center = false)
    {
        M243();
    }
}

module M200()
{
    scale([5.0, 5.0])
    {
        M195();
    }
}

module M218()
{
    linear_extrude(height = 5.0, twist = 0.0, scale = 1.0, slices = 1, center = true)
    {
        M214();
    }
}

module M234()
{
    linear_extrude(height = 11.0, twist = 0.0, scale = 1.0, slices = 1, center = false)
    {
        M231();
    }
}

module M219()
{
    scale([25.0, 25.0])
    {
        M195();
    }
}

module M238()
{
    linear_extrude(height = 10.0, twist = 0.0, scale = 1.0, slices = 1, center = true)
    {
        M236();
    }
}

module M239()
{
    scale([10.0, 10.0, 10.0])
    {
        M206();
    }
}

module M223()
{
    rotate_extrude(angle = 360.0, $fn = 128)
    {
        translate([10.0, 0.0])
        {
            M200();
        }
    }
}

module M225()
{
    scale([20.0, 20.0])
    {
        M195();
    }
}

module M243()
{
    scale([34.4, 34.4])
    {
        M195();
    }
}

module M195()
{
    polygon
    (
        points =
        [
            [0.5, 0.0], 
            [0.4993977281025862, 0.024533837163709007], 
            [0.49759236333609846, 0.0490085701647803], 
            [0.4945882549823905, 0.07336523722768087], 
            [0.4903926402016152, 0.09754516100806412], 
            [0.485015626597272, 0.12149008995163194], 
            [0.4784701678661044, 0.14514233862723117], 
            [0.4707720325915104, 0.16844492669611003], 
            [0.46193976625564337, 0.1913417161825449], 
            [0.45199464656172167, 0.21377754671514104], 
            [0.4409606321741775, 0.23569836841299882], 
            [0.42886430500013606, 0.25705137209661083], 
            [0.4157348061512726, 0.2777851165098011], 
            [0.40160376574032247, 0.2978496522462167], 
            [0.3865052266813685, 0.31719664208182274], 
            [0.37047556267747955, 0.33577947742350917], 
            [0.3535533905932738, 0.35355339059327373], 
            [0.33577947742350917, 0.37047556267747955], 
            [0.31719664208182274, 0.3865052266813685], 
            [0.29784965224621673, 0.4016037657403224], 
            [0.27778511650980114, 0.4157348061512726], 
            [0.25705137209661083, 0.42886430500013606], 
            [0.2356983684129989, 0.44096063217417747], 
            [0.2137775467151411, 0.45199464656172167], 
            [0.19134171618254492, 0.46193976625564337], 
            [0.16844492669611003, 0.4707720325915104], 
            [0.14514233862723117, 0.47847016786610447], 
            [0.12149008995163199, 0.485015626597272], 
            [0.09754516100806417, 0.4903926402016152], 
            [0.07336523722768087, 0.4945882549823905], 
            [0.049008570164780385, 0.4975923633360984], 
            [0.024533837163709063, 0.4993977281025862], 
            [3.061616997868383E-17, 0.5], 
            [-0.024533837163709004, 0.4993977281025862], 
            [-0.04900857016478032, 0.49759236333609846], 
            [-0.07336523722768082, 0.4945882549823905], 
            [-0.0975451610080641, 0.4903926402016152], 
            [-0.12149008995163194, 0.485015626597272], 
            [-0.14514233862723108, 0.47847016786610447], 
            [-0.16844492669610997, 0.4707720325915104], 
            [-0.19134171618254486, 0.46193976625564337], 
            [-0.21377754671514093, 0.4519946465617217], 
            [-0.23569836841299885, 0.4409606321741775], 
            [-0.25705137209661083, 0.42886430500013606], 
            [-0.277785116509801, 0.41573480615127273], 
            [-0.2978496522462167, 0.40160376574032247], 
            [-0.3171966420818227, 0.38650522668136855], 
            [-0.3357794774235092, 0.3704755626774795], 
            [-0.35355339059327373, 0.3535533905932738], 
            [-0.37047556267747944, 0.3357794774235093], 
            [-0.3865052266813685, 0.31719664208182274], 
            [-0.4016037657403224, 0.29784965224621673], 
            [-0.4157348061512727, 0.2777851165098011], 
            [-0.428864305000136, 0.2570513720966109], 
            [-0.44096063217417747, 0.23569836841299893], 
            [-0.45199464656172167, 0.21377754671514101], 
            [-0.46193976625564337, 0.19134171618254495], 
            [-0.47077203259151035, 0.16844492669611016], 
            [-0.4784701678661044, 0.1451423386272312], 
            [-0.485015626597272, 0.12149008995163203], 
            [-0.4903926402016152, 0.0975451610080643], 
            [-0.4945882549823905, 0.0733652372276809], 
            [-0.4975923633360984, 0.04900857016478041], 
            [-0.4993977281025862, 0.024533837163708983], 
            [-0.5, 6.123233995736766E-17], 
            [-0.4993977281025862, -0.024533837163708862], 
            [-0.49759236333609846, -0.049008570164780295], 
            [-0.4945882549823905, -0.07336523722768079], 
            [-0.4903926402016152, -0.09754516100806418], 
            [-0.485015626597272, -0.12149008995163191], 
            [-0.47847016786610447, -0.14514233862723105], 
            [-0.4707720325915104, -0.16844492669611005], 
            [-0.4619397662556434, -0.19134171618254484], 
            [-0.4519946465617217, -0.2137775467151409], 
            [-0.4409606321741775, -0.23569836841299882], 
            [-0.42886430500013606, -0.2570513720966108], 
            [-0.41573480615127273, -0.277785116509801], 
            [-0.40160376574032247, -0.2978496522462166], 
            [-0.38650522668136855, -0.31719664208182263], 
            [-0.37047556267747955, -0.3357794774235092], 
            [-0.35355339059327384, -0.35355339059327373], 
            [-0.33577947742350933, -0.37047556267747944], 
            [-0.31719664208182297, -0.38650522668136833], 
            [-0.29784965224621657, -0.4016037657403225], 
            [-0.2777851165098011, -0.4157348061512726], 
            [-0.2570513720966109, -0.428864305000136], 
            [-0.23569836841299893, -0.44096063217417747], 
            [-0.21377754671514124, -0.45199464656172156], 
            [-0.19134171618254517, -0.46193976625564326], 
            [-0.16844492669610997, -0.4707720325915104], 
            [-0.14514233862723122, -0.4784701678661044], 
            [-0.12149008995163206, -0.485015626597272], 
            [-0.09754516100806433, -0.49039264020161516], 
            [-0.07336523722768115, -0.49458825498239045], 
            [-0.049008570164780225, -0.49759236333609846], 
            [-0.024533837163709014, -0.4993977281025862], 
            [-9.184850993605148E-17, -0.5], 
            [0.02453383716370883, -0.4993977281025862], 
            [0.049008570164780045, -0.49759236333609846], 
            [0.07336523722768097, -0.49458825498239045], 
            [0.09754516100806415, -0.4903926402016152], 
            [0.12149008995163188, -0.485015626597272], 
            [0.14514233862723103, -0.47847016786610447], 
            [0.1684449266961098, -0.47077203259151046], 
            [0.191341716182545, -0.4619397662556433], 
            [0.21377754671514107, -0.45199464656172167], 
            [0.2356983684129988, -0.4409606321741775], 
            [0.2570513720966108, -0.4288643050001361], 
            [0.2777851165098009, -0.41573480615127273], 
            [0.29784965224621646, -0.40160376574032264], 
            [0.3171966420818228, -0.38650522668136844], 
            [0.33577947742350917, -0.37047556267747955], 
            [0.3535533905932737, -0.35355339059327384], 
            [0.37047556267747944, -0.33577947742350933], 
            [0.38650522668136833, -0.31719664208182297], 
            [0.4016037657403225, -0.2978496522462166], 
            [0.4157348061512726, -0.2777851165098011], 
            [0.428864305000136, -0.25705137209661094], 
            [0.4409606321741774, -0.23569836841299896], 
            [0.45199464656172156, -0.21377754671514126], 
            [0.46193976625564326, -0.1913417161825452], 
            [0.4707720325915104, -0.16844492669611], 
            [0.4784701678661044, -0.14514233862723125], 
            [0.485015626597272, -0.12149008995163209], 
            [0.49039264020161516, -0.09754516100806436], 
            [0.49458825498239045, -0.0733652372276812], 
            [0.49759236333609846, -0.04900857016478025], 
            [0.4993977281025862, -0.024533837163709046]
        ],
        paths =
        [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127]
        ]
    );
}

module M214()
{
    scale([25.0, 25.0])
    {
        M211();
    }
}

module M231()
{
    scale([16.0, 16.0])
    {
        M195();
    }
}

module M236()
{
    scale([250.0, 250.0])
    {
        M211();
    }
}

module M206()
{
    rotate_extrude(angle = 360.0, $fn = 128)
    {
        M201();
    }
}

module M211()
{
    polygon
    (
        points =
        [
            [-0.5, -0.5], 
            [0.5, -0.5], 
            [0.5, 0.5], 
            [-0.5, 0.5]
        ],
        paths =
        [
            [0, 1, 2, 3]
        ]
    );
}

module M201()
{
    polygon
    (
        points =
        [
            [0.0, 0.0], 
            [3.061616997868383E-17, -0.5], 
            [0.024533837163709063, -0.4993977281025862], 
            [0.049008570164780385, -0.4975923633360984], 
            [0.07336523722768087, -0.4945882549823905], 
            [0.09754516100806417, -0.4903926402016152], 
            [0.12149008995163199, -0.485015626597272], 
            [0.14514233862723117, -0.47847016786610447], 
            [0.16844492669611003, -0.4707720325915104], 
            [0.19134171618254492, -0.46193976625564337], 
            [0.2137775467151411, -0.45199464656172167], 
            [0.2356983684129989, -0.44096063217417747], 
            [0.25705137209661083, -0.42886430500013606], 
            [0.27778511650980114, -0.4157348061512726], 
            [0.29784965224621673, -0.4016037657403224], 
            [0.31719664208182274, -0.3865052266813685], 
            [0.33577947742350917, -0.37047556267747955], 
            [0.3535533905932738, -0.35355339059327373], 
            [0.37047556267747955, -0.33577947742350917], 
            [0.3865052266813685, -0.31719664208182274], 
            [0.40160376574032247, -0.2978496522462167], 
            [0.4157348061512726, -0.2777851165098011], 
            [0.42886430500013606, -0.25705137209661083], 
            [0.4409606321741775, -0.23569836841299882], 
            [0.45199464656172167, -0.21377754671514104], 
            [0.46193976625564337, -0.1913417161825449], 
            [0.4707720325915104, -0.16844492669611003], 
            [0.4784701678661044, -0.14514233862723117], 
            [0.485015626597272, -0.12149008995163194], 
            [0.4903926402016152, -0.09754516100806412], 
            [0.4945882549823905, -0.07336523722768087], 
            [0.49759236333609846, -0.0490085701647803], 
            [0.4993977281025862, -0.024533837163709007], 
            [0.5, 0.0], 
            [0.4993977281025862, 0.024533837163709007], 
            [0.49759236333609846, 0.0490085701647803], 
            [0.4945882549823905, 0.07336523722768087], 
            [0.4903926402016152, 0.09754516100806412], 
            [0.485015626597272, 0.12149008995163194], 
            [0.4784701678661044, 0.14514233862723117], 
            [0.4707720325915104, 0.16844492669611003], 
            [0.46193976625564337, 0.1913417161825449], 
            [0.45199464656172167, 0.21377754671514104], 
            [0.4409606321741775, 0.23569836841299882], 
            [0.42886430500013606, 0.25705137209661083], 
            [0.4157348061512726, 0.2777851165098011], 
            [0.40160376574032247, 0.2978496522462167], 
            [0.3865052266813685, 0.31719664208182274], 
            [0.37047556267747955, 0.33577947742350917], 
            [0.3535533905932738, 0.35355339059327373], 
            [0.33577947742350917, 0.37047556267747955], 
            [0.31719664208182274, 0.3865052266813685], 
            [0.29784965224621673, 0.4016037657403224], 
            [0.27778511650980114, 0.4157348061512726], 
            [0.25705137209661083, 0.42886430500013606], 
            [0.2356983684129989, 0.44096063217417747], 
            [0.2137775467151411, 0.45199464656172167], 
            [0.19134171618254492, 0.46193976625564337], 
            [0.16844492669611003, 0.4707720325915104], 
            [0.14514233862723117, 0.47847016786610447], 
            [0.12149008995163199, 0.485015626597272], 
            [0.09754516100806417, 0.4903926402016152], 
            [0.07336523722768087, 0.4945882549823905], 
            [0.049008570164780385, 0.4975923633360984], 
            [0.024533837163709063, 0.4993977281025862], 
            [3.061616997868383E-17, 0.5]
        ],
        paths =
        [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65]
        ]
    );
}
