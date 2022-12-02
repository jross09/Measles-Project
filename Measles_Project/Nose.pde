color noseColour;
//
void nose() {
  triangle(appWidth*1/2, appHeight*1/2, appWidth*2/5, appHeight*3/5, appWidth*3/5, appHeight*3/5);
  strokeWeight(5);
  //
  noseColour = ( nightMode==true ) ? color( 137, 225, 59 ): color( 59, 224, 225 ) ;
  //
  fill(noseColour);
}//End nose
//
//End Nose Subprogram
