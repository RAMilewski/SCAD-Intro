$fn = 72;
fudge = 0.005;

difference() {
    shell();
    cylinders();
}

module shell() {
    intersection() {
        color("red")  cube([50, 50, 50],  center = true);
        color("blue") sphere(d = 68);
    }
}

module my_cylinder() {
    cylinder(h=50 + fudge, d = 35, center = true);
}

module cylinders() {
            color("green") {
                my_cylinder();
                rotate([90, 0, 0]) my_cylinder();
                rotate([90, 0, 90]) my_cylinder();
            }
}
