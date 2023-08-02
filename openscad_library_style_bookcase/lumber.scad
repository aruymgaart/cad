//----------------------------------------------------------------------
//------------ openscad module for common (framing) lumber -------------
// A.P. Ruymgaart 5/2015
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

h1xX = 0.75;

w2x2 = 1.5;
w2x4 = 3.5;
w4x4 = 3.5;
w2x6 = 5.5;
w2x8 = 7.5;
w2x10 = 9.5;

d2x4 = 1.5;
d2x6 = 1.5;
d2x8 = 1.5;
d2x10 = 1.5;

w14x14 = 14.0;

opacityFrame = 1.0;


//----------------------------------------------------------------------
module ss1x8(x, y, z, rx, ry, rz, length, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,7.5,length]);    
}


//----------------------------------------------------------------------
module ss1x6(x, y, z, rx, ry, rz, length, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,5.5,length]);    
}

//----------------------------------------------------------------------
module ss1x2(x, y, z, rx, ry, rz, length, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,1.5,length]);    
}

//----------------------------------------------------------------------
module ss1x3(x, y, z, rx, ry, rz, length, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,2.5,length]);    
}

//----------------------------------------------------------------------
module ss1x4(x, y, z, rx, ry, rz, length, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,3.5,length]);    
}

//----------------------------------------------------------------------
module ss1x16(x, y, z, rx, ry, rz, length, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,15.75,length]);    
}

//----------------------------------------------------------------------
module ss1x12(x, y, z, rx, ry, rz, len, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,11.25,len]);    
}

//----------------------------------------------------------------------
module ss1x12x8(x, y, z, rx, ry, rz, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,11.25,96]);    
}

//----------------------------------------------------------------------
module ss1x12x3(x, y, z, rx, ry, rz, color="green", opc=1.0) 
{
   echo("====> LUMBER: 1x12x8");

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([h1xX,11.25,36]);    
}

//----------------------------------------------------------------------
module ss2x4(x, y, z, rx, ry, rz, length, color="green", opc=1.0) 
{
   echo("====> LUMBER: 2x4 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x4,d2x4,length]);    
}

//----------------------------------------------------------------------
module ss2x6(x, y, z, rx, ry, rz, length, color="green", opc=1.0) 
{
   echo("====> LUMBER: 2x6 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x6,d2x6,length]);    
}

//----------------------------------------------------------------------
module ss2x6x8(x, y, z, rx, ry, rz, color="green", opc=1.0, cut=0.0) 
{
   echo("====> LUMBER: 2x6x12 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x6,d2x6,96-cut]);    
}

//----------------------------------------------------------------------
module ss2x6x10(x, y, z, rx, ry, rz, color="green", opc=1.0, cut=0.0) 
{
   echo("====> LUMBER: 2x6x12 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x6,d2x6,120-cut]);    
}

//----------------------------------------------------------------------
module ss2x6x12(x, y, z, rx, ry, rz, color="green", opc=1.0) 
{
   echo("====> LUMBER: 2x6x12 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x6,d2x6,144]);    
}

//----------------------------------------------------------------------
module ss2x6x14(x, y, z, rx, ry, rz, color, opc=1.0) 
{
   echo("====> LUMBER: 2x6x12 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x6,d2x6,168]);    
}

//----------------------------------------------------------------------
module ss2x6x18(x, y, z, rx, ry, rz, color, opc=1.0, cut=0.0) 
{
   echo("====> LUMBER: 2x6x12 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x6,d2x6,216-cut]);    
}

//----------------------------------------------------------------------
module ss2x6x20(x, y, z, rx, ry, rz, color="green", opc=1.0, cut=0.0) 
{
   echo("====> LUMBER: 2x6x12 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x6,d2x6,240-cut]);    
}

//----------------------------------------------------------------------
module ss2x8(x, y, z, rx, ry, rz, length, color, opc) 
{
   echo("====> LUMBER: 2x6 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x8,d2x8,length]);    
}

//----------------------------------------------------------------------
module ss2x10(x, y, z, rx, ry, rz, length, color, opc) 
{
   echo("====> LUMBER: 2x6 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x10,d2x10,length]);    
}

//----------------------------------------------------------------------
module ss4x4(x, y, z, rx, ry, rz, length, color, opc) 
{
   echo("====> LUMBER: 2x4 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w4x4,w4x4,length]);    
}

//----------------------------------------------------------------------
module ss14x14(x, y, z, rx, ry, rz, length, color, opc) 
{
   echo("====> LUMBER: 2x4 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([14,14,length]);    
}

//----------------------------------------------------------------------
module ss2x2(x, y, z, rx, ry, rz, length, color, opc) 
{
   echo("====> LUMBER: 2x4 l=",length);

   color(color,opc)
      translate([x, y, z])
         rotate([rx,ry,rz])
            cube([w2x2,w2x2,length]);    
}


//----------------------------------------------------------------------
//ss2x4(0,0,0, 0,0,0, 30.0);
//ss4x4(-10,-10,10, 0,0,0, 50, "Blue", 0.5);



