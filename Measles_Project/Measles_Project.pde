//Global Variables
int appWidth, appHeight;
color resetWhite=#FFFFFF;
boolean nightMode=false; //basic night mode only changes measels
//
void setup() {
  //Display & Orientation
   size(1000, 800);
   displayOrientation();
   appWidth = width;
   appHeight = height;
   //
   population();
  //Theme: ie. Face (will work in portrait or landscape)
  faceSetup();
 
  //Background Image (could be in draw too)
  //End setup
}
//
void draw() {
  //OS System Button
  //Start Button
  //Theme: face & measles with different sizes and colours
   measles();
   eyes();
  nose();
  mouth();
  /*
  circle(600, 400, 500);
  circle(500, 350, 50);
  circle(700, 350, 50);
  triangle(600,350,700,500,300,550);
  ellipse(600, 600, 150, 70);
  */
  //
  
  //End draw
}
//
void keyPressed() {
  //Keyboard Shortcuts
  //End keyPressed
}
//
void mousePressed() {
  //Os System Button
  //Start Button
  //Quit Button
  //Night Mode
  //End mousePressed
}
//
//End Main Program
