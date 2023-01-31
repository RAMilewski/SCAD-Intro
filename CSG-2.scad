fudge = 0.005;

difference() {
    
    intersection() {
    color("red")  cube([50, 50, 50],  center = true);
    color("blue") sphere(d = 68);
    }
    
    union(){
        color("green") cylinder(h=50 + fudge, d = 35, center = true);
        rotate([90, 0, 90]) 
            color("green") cylinder(h=50 + fudge, d = 35, center = true);
        rotate([90, 0, 0]) 
            color("green") cylinder(h=50 + fudge, d = 35, center = true);
    }

}