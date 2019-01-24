//design an object: Bookmark
//by noahs2020
//v.1.3 24 Jan 2019





//the top------------------------------------

difference(){

difference(){
   
    difference(){
      
        difference(){

cylinder(2,21.2,21.2,$fn=4, center=true);

translate([-20,0,0]) cube([5,10,3], center=true) ;
}

translate([0,20,0]) cube([10,5,3], center=true) ;}

translate([0,-20,0]) cube([10,5,3], center=true) ;}

cylinder(4,16,16,$fn=4, center=true);
}


//the main body-----------------------------------

difference(){

difference(){

difference(){
    
    difference(){
        
        difference(){

translate([53,0,0]) cube([85, 25,2], center=true);

translate([11.5,12,0]) sphere($fn = 0, $fa = 12, $fs = 1, r = 2);}

translate([11.5,-12,0]) sphere($fn = 0, $fa = 12, $fs = 1, r = 2);}

translate([94.5,-12,0]) sphere($fn = 0, $fa = 12, $fs = 1, r = 2);}

translate([94.5,12,0]) sphere($fn = 0, $fa = 12, $fs = 1, r = 2);}


translate([53,0,0]) cube([70, 15,4], center=true);
   
}
difference(){

translate([50,0,0]) cube([72, 12,2], center=true);

translate([50,0,0]) cube([60,7,4], center=true);
}

//inside of the top-------------------------------

rotate([0,0,0]) translate([0,8,0]) cube([20,2,2], center=true);

rotate([0,0,-90]) translate([5,0,0]) cube([25,2,2], center=true);

rotate([0,0,30]) translate([1,0,0]) cube([27,2,2], center=true);

rotate([0,0,30]) translate([7,-4,0]) cube([18,2,2], center=true);

rotate([0,0,30]) translate([6,-8,0]) cube([22,2,2], center=true);

rotate([0,0,-30]) translate([0.3,-4,0]) cube([5,2,2], center=true);

rotate([0,0,-30]) translate([0.3,-8,0]) cube([10,2,2], center=true);

rotate([0,0,0]) translate([-8,0,0]) cube([17,2,2], center=true);

rotate([0,0,-90]) translate([-4,-4,0]) cube([10,2,2], center=true);

rotate([0,0,-90]) translate([-5,-9,0]) cube([10,2,2], center=true);

