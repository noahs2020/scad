//coin_trap: a 3D-printed cageto hold a coin
// by noahs2020
//v. 0.1, 19 Nov 2018

//parameters 
coin_d=28; //diameter of a quarter
coin_th=1.8; //thickness of a quarter

//the coin 
%cylinder(r=coin_d/2, th=coin_th, center=true);
//the trap
difference() {
cube(size=coin_d, center=true);
#cylinder(r=coin_d/2.4, h=coin_d*1.3, center=true);
rotate([90,0,0]) cylinder(r=coin_d/2.4,h=coin_d*1.3, center=true);
rotate([0,90,0]) cylinder(r=coin_d/2.4,h=coin_d*1.3, center=true);
}
