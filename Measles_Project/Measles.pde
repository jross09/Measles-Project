float measelX, measelY, measelDiameter;
//
void measles() {
  //
  //Population Code
   measelDiameter = 30;
   int measelsRadius = int(measelDiameter) * 1/2;
   measelX = random(rectFaceX+measelsRadius, rectFaceX+rectFaceWidth)-measelsRadius;
   measelY = random(appHeight);
  //
  ellipse( measelX, measelY, measelDiameter, measelDiameter);
}//End Measles
//
//End Measles Subprogram
