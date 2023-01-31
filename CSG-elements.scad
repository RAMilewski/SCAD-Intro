//$fn = 30;

translate([-100,0,0])
    color("red")  cube([50, 50, 50],  center = true);

color("blue") sphere(d = 68);


translate([100,0,0]) 
    color("green") cylinder(h=50, d = 35,  center = true);
