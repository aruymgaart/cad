//----------------------------------------------------------------------
//-------------- openscad module for library style bookcase ------------
// Author: A.P. Ruymgaart
//----------------------------------------------------------------------
// Dimensions: 8' (96") tall, 36" shelf width
//    this a a narrow & tall version
//    a double version exists and is essentially two of these joined side to side
//------------------------------- notes --------------------------------
// This work is licensed under a creative commons license:
// Attribution-NonCommercial 4.0 International (CC BY-NC 4.0) 
// You are free to:
//    Share - copy and redistribute the material in any medium or format
//    Adapt - remix, transform, and build upon the material 
// Under the following terms:\
//    Attribution - You must give appropriate credit, provide a link to the license, 
//    and indicate if changes were made. You may do so in any reasonable manner, 
//    but not in any way that suggests the licensor endorses you or your use.
//
// NonCommercial - You may not use the material for commercial purposes. 
// https://creativecommons.org/licenses/by-nc/4.0/legalcode
//----------------------------------------------------------------------

include <lumber.scad>;

/*** 1x12 sides and shelves ***/

ss1x12x8(    0,0,0, 0,0,0);
ss1x12x8(36.75,0,0, 0,0,0);

ss1x12x3(0.75,0,96, 0,90,0);
ss1x12x3(0.75,0,80, 0,90,0);
ss1x12x3(0.75,0,64, 0,90,0);
ss1x12x3(0.75,0,48, 0,90,0);


/*** 1x2 ***/

//- under shelves - front, support
ss1x2(0.75,10.5,77.75, 90,0,90, 36, color="yellow");
ss1x2(0.75,10.5,61.75, 90,0,90, 36, color="yellow");
ss1x2(0.75,10.5,45.75, 90,0,90, 36, color="yellow");

//- door frame (left & right)
ss1x2(2.25,14, 2.5, 0,0,90, 26.5, color="yellow");
ss1x2(36.75,14, 2.5, 0,0,90, 28.5, color="yellow");


/*** 1x3 ***/

//- door frame, top, bottom & center
ss1x3(0.75,14,29, 90,0,90, 36, color="aquamarine");
ss1x3(0.75,14,0, 90,0,90, 36, color="aquamarine");
ss1x3(20.0,14, 2.5, 0,0,90, 26.5, color="aquamarine");

//- end=11.25 and need end - 1.5 - 0.75 = 9.0
ss1x3(37.5,11.25,32, 0,0,90, 58, color="aquamarine");
ss1x3( 2.5,11.25,32, 0,0,90, 58, color="aquamarine");


/*** 1x4 ***/

ss1x4(    0,11.25,0, 0,0,0, 31.25, color="brown");
ss1x4(36.75,11.25,0, 0,0,0, 31.25, color="brown");


/*** 2x4 ***/

ss2x4(2.25,9.0,0, 0,0,90, 31.25, color="blue");
ss2x4(36.75,9.0,0, 0,0,90, 31.25, color="blue");

ss2x4(0.75,12.5,31.5, 0,90,0, 36, color="blue");
ss2x4(0.75,12.5, 3.5, 0,90,0, 36, color="blue");

ss2x4(17,12.5, 3.5, 0,0,0, 24.5, color="blue");


/*** 1x16 tabletop ***/
ss1x16(0.0,0,32,0,90,0,37.5, color="red");


/*** 1x8 ***/

difference()
{
ss1x8(0.0,11.25,88.5, 90,0,90, 37.5,color="turquoise");

translate([7.5,10,88]) 
    rotate([90,0,0])
        cylinder(h=15, r=5, center=true);

translate([30,10,88]) 
    rotate([90,0,0])
        cylinder(h=15, r=5, center=true);

      translate([7, 5, 87])
            cube([24,10,6]);   
}


 

