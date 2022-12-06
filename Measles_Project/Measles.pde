float measelX, measelY, measelDiameter;
color measelsColour;
int reset;
//
void measles() {
  //
  //Population Code
   measelDiameter = random ( appHeight * 1/100, appHeight * 1/50); //smallerDimension required
   int measelsRadius = int(measelDiameter) * 1/2;
   measelX = random(rectFaceX+measelsRadius, rectFaceX+rectFaceWidth)-measelsRadius;
   measelY = random(appHeight); //smallerDimension
   //nightMode = true; //will change with keyboard and mousePressed
   nightMode = true; //will change with keyboard and mousePressed
   measelsColour = ( nightMode==true ) ? color( 252, 28, 43 ): color( 255, random (0-55), random (141) ) ;
   //measelsColour = color( 255, random (0-55), random (141) ); 
   //
  noStroke();
  fill(measelsColour);
  ellipse( measelX, measelY, measelDiameter, measelDiameter);
  fill(resetWhite);
  stroke(reset);

}//End Measles
//
//End Measles Subprogram
