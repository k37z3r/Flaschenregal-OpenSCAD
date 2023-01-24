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
    rotate([90,270,0])
    translate([-60,-132,0])
    color("yellow")
	cylinder(  200, 60, d2=120 , center = true);
    rotate([90,270,0])
    translate([-0,-80,0])
    color("yellow")
	cylinder(  200, 20, d2=40 , center = true);
}
difference(){
    translate([66,0,0])
    cylinder(120, 10, d2 = 20 , center = true);
    translate([66,0,-50])
    color("red")
    cylinder(20, 5, d2 = 10 , center = true);
    rotate([90,270,0])
    translate([-60,-132,0])
    color("yellow")
	cylinder(  210, 60, d2=120 , center = true);
    rotate([90,270,0])
    translate([60,-84,0])
    color("yellow")
	cylinder(  200, 15, d2=30 , center = true);
    rotate([90,270,0])
    translate([60,-47.5,0])
    color("yellow")
	cylinder(  200, 15, d2=30 , center = true);
}
difference(){
    translate([66,70,-30])
    cylinder(60, 10, d2 = 20 , center = true);
    translate([66,70,-50])
    color("red")
    cylinder(20, 5, d2 = 10 , center = true);
    rotate([90,270,0])
    translate([-60,-132,0])
    color("yellow")
	cylinder(  200, 60, d2=120 , center = true);
    rotate([90,270,0])
    translate([-0,-80,0])
    color("yellow")
	cylinder(  200, 20, d2=40 , center = true);
}
rotate([90,270,0])
translate([24.7,55.4,0])
cylinder(200, 1, d2 = 2 , center = true);
rotate([90,270,0])
translate([24.7,-55.4,0])
cylinder(200, 1, d2 = 2 , center = true);
radius = 100;
height = 2;
Message = "Fanta grüßt...";
To = "alle Flaschen";
rotate([90,180,270])
translate([0,-109,-64.5])
scale([1, 0.5]) difference() {
    cylinder(r = radius, h = 2 * height, center = true);
    translate([0, 0, height])
    cylinder(r = radius - 10, h = height + 1, center = true);
}
rotate([90,0,270])
translate([0,109,-64.5])
linear_extrude(height = height) {
    translate([0, --4]) text(Message, halign = "center", size=16);
    translate([0, -16]) text(To, halign = "center");
}
rotate([90,180,90])
translate([-0,-109,67])
scale([1, 0.5]) difference() {
    cylinder(r = radius, h = 2 * height, center = true);
    translate([0, 0, height])
    cylinder(r = radius - 10, h = height + 1, center = true);
}
rotate([90,0,90])
translate([-0,109,67])
linear_extrude(height = height) {
    translate([0, --4]) text(Message, halign = "center", size=16);
    translate([0, -16]) text(To, halign = "center");
}
