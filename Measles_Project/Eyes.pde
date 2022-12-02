float centerX = appWidth*1/2;
float centerY = appHeight*1/2;
color eyeColour;
//
void eyes() {
  
  ellipse( appWidth*2/5, appHeight*2/5, appWidth*1/10, appHeight*2/10);
  ellipse( appWidth*3/5, appHeight*2/5, appWidth*1/10, appHeight*2/10);
  strokeWeight(16);

  //
  eyeColour = ( nightMode==true ) ? color( 44, 99, 206 ): color( 36, 65, 167 ) ;
  //
  fill(eyeColour);
}// End eyes
//
//End eyes Subprogram
