//Global Variables
int appWidth, appHeight, fontSize;
int  quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color resetWhite=#FFFFFF; //red=#FF1219, redDark=#D31E24;
color quitButtonColour, green=#6DC66C , blue=#1C35B9;
Boolean nightMode=false; //basic night mode only changes measels
Boolean start=false, noNowReallyStart=false;
PFont titleFont;
//
void setup() {
  //Display & Orientation
  size(1000, 800);
  //background(red);
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: ie. Face (will work in portrait or landscape)
  faceSetup();

  //Background Image (could be in draw too)
  //background image is red
  
  //End setup
}
//
void draw() {
  //OS System Button
  //Quit Button
  fill(resetWhite);
  textAlign(CENTER, CENTER);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize = 50; //Largest size given window
  textFont(titleFont, fontSize);
  text( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  //Text Setup   
  String[] fontList = PFont.list(); //To list all fonts available
  printArray(fontList); //For listing all possible fonts to choose from, then createFont
  titleFont = createFont("Ravie", 48); //Verified the font exists in Processing.JAVA
  //Theme: face & measles with different sizes and colours
  measles();
  eyes();
  mouth();
  nose();
  /*
  circle(600, 400, 500);
   circle(500, 350, 50);
   circle(700, 350, 50);
   triangle(600,350,700,500,300,550);
   ellipse(600, 600, 150, 70);
   */
  //
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  //
 
  //End draw
}
//
void keyPressed() {
  //Keyboard Shortcuts
  if ( key=='J' | key=='j') {
    if ( nightMode==false) {
      nightMode=true;
    } else {
      nightMode=false;
    }
  }
  println(nightMode);
  //
  if ( key==' ' && start==true) noNowReallyStart = true;

  //End keyPressed
}
//
void mousePressed() {
  //Os System Button
  //Start Button
  //Quit Button
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
    quitButtonColour = green; 
  } else {
    quitButtonColour = blue;}
    //
    if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
    

  //Night Mode
  //End mousePressed
}
//
//End Main Program
