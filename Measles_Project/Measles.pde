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
   measelsColour = ( nightMode==true ) ? color( 225, random(0-55), 0 ): color( 255, random (0-55), random (141) ) ;
   //measelsColour = color( 255, random (0-55), random (141) ); 
   //most pink is range of blue 0-141
   //most red is range of green 1-55
  //
  noStroke();
  fill(measelsColour);
  ellipse( measelX, measelY, measelDiameter, measelDiameter);
  fill(resetWhite);
  stroke(reset);

}//End Measles
//
//End Measles Subprogram
