void population() {
  int centerX = appWidth*1/2;
  int centerY = appHeight*1/2;
  //
  rectFaceX = centerX-appHeight*1/2;
  rectFaceY= appHeight * 0;
  rectFaceWidth= appHeight;
  rectFaceHeight= rectFaceWidth; //rectFace is square
  faceX= centerX;
  faceY= centerY;
  faceDiameter= appHeight;
  //
  quitButtonX = centerX*4/10 - ( appWidth*4/10);
  quitButtonY = centerY*4/10- ( appHeight*4/10 );
  quitButtonWidth = appWidth * 4/10; 
  quitButtonHeight = appHeight * 4/10; 
}
  //

  
//
//End Population Subprogram
