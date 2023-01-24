/*
Flaschenregal-OpenSCAD by Sven Reddemann is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
Based on a work at https://github.com/k37z3r/Flaschenregal-OpenSCAD.
*/
$fn = 256;
difference() {
    rotate([90,270,0])
    color("green")
	cylinder(  200, 60, d2=120 , center = true);
    rotate([90,270,0])
    color("red")
	cylinder(220, 55, d2 = 110 , center = true);
    rotate([90,270,0])
    color("yellow")
    translate([60,0,0])
    cube([109,109,210], center= true);
}
difference(){
    translate([66,-70,-30])
    cylinder(60, 10, d2 = 20 , center = true);
    translate([66,-70,-50])
    color("red")
    cylinder(20, 5, d2 = 10 , center = true);
}
difference(){
    translate([66,0,-30])
    cylinder(60, 10, d2 = 20 , center = true);
    translate([66,0,-50])
    color("red")
    cylinder(20, 5, d2 = 10 , center = true);
}
difference(){
    translate([66,70,-30])
    cylinder(60, 10, d2 = 20 , center = true);
    translate([66,70,-50])
    color("red")
    cylinder(20, 5, d2 = 10 , center = true);
}
    translate([66,-70,9.9])
    color("red")
    cylinder(19.9, 4.9, d2 = 9.8 , center = true);
    translate([66,0,9.9])
    color("red")
    cylinder(19.9, 4.9, d2 = 9.8 , center = true);
    translate([66,70,9.9])
    color("red")
    cylinder(19.9, 4.9, d2 = 9.8 , center = true);
    rotate([90,270,0])
    translate([24.7,55.4,0])
    cylinder(200, 1, d2 = 2 , center = true);
    rotate([90,270,0])
    translate([24.7,-55.4,0])
    cylinder(200, 1, d2 = 2 , center = true);
    translate([60,0,-72])
    cube([260,260,25], center= true);
