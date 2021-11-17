// Global Variable
float buttonX, buttonY, buttonWidth, buttonHeight;
color buttonColour, yellow=#FFD900, purple=#FF00C4, white=#FFFFFF, reset=white; 

void setup() {
  fullScreen();
  //Population
  buttonX = displayWidth*1/4;
  buttonY = displayHeight*1/3;
  buttonWidth= displayWidth*1/2;
  buttonHeight = displayHeight*1/3;
}//End setup()

void draw() {
  background(white);
  println(mouseX, mouseY);
  if ( mouseY >= buttonX, buttonY, buttonWidth, buttonHeight) {
    buttonColour = yellow;
  } else {
    buttonColour = purple;
  }//End IF Button Colour
  fill (buttonColour);
  rect (buttonX, buttonY, buttonWidth, buttonHeight);
  fill (reset);
}//End draw()

void mousePressed() {
}//End mousePressed

void keyPressed() {
}//End keyPressed
