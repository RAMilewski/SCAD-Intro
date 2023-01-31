$fn = 6;

fudge = 1/cos(180/$fn);

color("green") cylinder(h = 50, d = 35);

color("gold") cylinder(h = 40, d = 35, $fn = 72);

color("red") rotate([0,0,180/$fn]) cylinder(h=30, d = 35 * fudge);