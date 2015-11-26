void setup() {
  //draw the canvas
  size(900, 900);
}
void draw() {
}
void mouseClicked() {
  //If statements
  if (mouseX > 0 && mouseX < 300 && mouseY > 600 && mouseY < 900) { // lower left
    fill (0); //black
    rect (0, 600, 300, 300);
  } else if (mouseX > 300 && mouseX < 600 && mouseY > 600 && mouseY < 900) { //Middle bottom
    fill (0, 0, 255); //Blue
    rect (300, 600, 300, 300);
  } else if (mouseX > 600 && mouseX < 900 && mouseY > 600 && mouseY < 900) {
    fill (0, 300, 300); //Light Blue
    rect (600, 600, 300, 300);
  } else if (mouseX > 0 && mouseX < 300 && mouseY > 300 && mouseY < 600) {
    fill (234, 62, 62);
    rect (0, 300, 300, 200);
  } else if (mouseX > 300 && mouseX < 600 && mouseY > 300 && mouseY < 600) {
    fill (224, 240, 15);
    rect (300, 300, 300, 200);
  } else if (mouseX > 600 && mouseX < 900 && mouseY > 300 && mouseY < 900) {
    fill (98, 152, 142);
    rect (600, 300, 300, 200);
  } else if (mouseX > 0 && mouseX < 300 && mouseY > 0 && mouseY < 300) {
    fill (232, 172, 19);
    rect (0, 0, 300, 200);
  } else if (mouseX > 300 && mouseX < 600 && mouseY > 0 && mouseY < 300) {
    fill (126, 59, 59);
    rect (300, 0, 300, 200);
  } else if (mouseX > 600 && mouseX < 900 && mouseY > 0 && mouseY < 300) {
    fill (188, 65, 131);
    rect (600, 0, 300, 200);
  }
}