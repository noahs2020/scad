//coin_trap: a 3D-printed cageto hold a coin
// by noahs2020
//v. 0.1, 19 Nov 2018

//parameters -------------------------------------------
coin_d=28; //diameter of a quarter
coin_th=1.8; //thickness of a quarter

//the coin -----------------------------------------------
module coin(coin_d,coin_th);{
%cylinder(r=coin_d/2, th=coin_th, center=true);
}
//render--------------------------------------------------
coin(coin_d,coin_th);
trap(coin_d,coin_th);
//the trap-------------------------------------------------
difference() {
minkowski() {
cube(size=.8*coin_d, center=true);
    sphere(r=.1*coin_d);
}
cylinder(r=coin_d/2.4, h=coin_d*1.5, center=true);
rotate([90,0,0]) cylinder(r=coin_d/2.5,h=coin_d*1.3, center=true);
rotate([0,90,0]) cylinder(r=coin_d/2.5,h=coin_d*1.3, center=true);
sphere(d=coin_d+gap);
translate([coin_d*0.85,0,0]) sphere(d=coin_d);
translate([coin_d*-0.85,0,0]) sphere(d=coin_d);
translate([0,coin_d*0.85,0]) sphere(d=coin_d);
translate([0,coin_d*-0.85,0]) sphere(d=coin_d);
translate([0,0,coin_d*0.85]) sphere(d=coin_d);
translate([0,0,coin_d*-0.85]) sphere(d=coin_d);
}

