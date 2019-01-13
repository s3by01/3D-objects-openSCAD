module main() {
    difference(){
        cube([25, 40, 14], center=true);
        cube([22, 40, 11], center=true);
        cran();
        
}
}
module move () {
    cube([21, 2, 10], center=true);
    translate([0,0,7]) cube([2, 2, 5], center=true);
    rotate([0,0,-30]) translate([0,0,8.5]) cylinder(r=4, h=2, center=true, $fn=3);
    translate([0.5,0,7]) cylinder(d=2, h=3, center=true, $fn=60);
}
module cran () {
    difference() {
    translate([0,0,7]) cube([2.5, 36, 3], center=true);
    translate([0,-18.9,7]) cube([2.5, 5, 3], center=true);
}
translate([2,16.7,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,14.05,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,11.4,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,8.75,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,6.1,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,3.45,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,0.8,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,-1.85,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,-4.5,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,-7.15,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,-9.8,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,-12.45,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
translate([2,-15.1,7]) cylinder(r=1.5, h=3, center=true, $fn=3);
}
module point() {
    translate([0,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
    translate([2,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
    translate([4,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
    translate([6,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
    translate([8,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
    translate([-2,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
    translate([-4,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
    translate([-6,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
    translate([-8,1,0]) rotate([0,90,90]) cylinder(d1=1,d2=0, h=1, center=true, $fn=60);
}
translate([0,1,0]) {point();
translate ([0,0,2]) point();
translate ([0,0,4]) point();
translate ([0,0,-2]) point();
translate ([0,0,-4]) point();
}
main();
translate([0,1,0]) move();