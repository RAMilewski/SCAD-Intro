include <BOSL2/std.scad>

$fn = 72;

difference() {
    shell();
    cylinders();
}

module shell() {
    intersection() {
        color("red")  cuboid(50);
        color("blue") sphere(d = 70);
    }
}

module cylinders() {
            color("green") {
                xcyl(h=50, d = 35);
                ycyl(h=50, d = 35);
                zcyl(h=50, d = 35);
            }
} 