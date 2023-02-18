include <BOSL2/std.scad>

corner = 5;
tube_size = [30, 20];
height = 5;
wall = 2;

left(tube_size.x/2 + 5)
    rect_tube (size = tube_size,  wall = wall, h = height, rounding = corner, irounding = corner);

right(tube_size.x/2 + 5)
    rect_tube (size = tube_size,  wall = wall, h = height, rounding = corner, irounding = corner - wall);
