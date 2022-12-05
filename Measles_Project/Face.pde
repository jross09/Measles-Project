float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
color rect=#FC1C2B;
boolean red = false, redDark = true;
//
void faceSetup() {
  //Face: inscribing a circle in a square (i.e. logical rectangle)
  //Start from center of display
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  background(rect);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //
  red = false;
  redDark = true;
  if ( key=='A'|| key=='a') red= true;
  if ( key=='S'|| key=='s') redDark= false;
}//End faceSetup
//
//End Face Subprogram
