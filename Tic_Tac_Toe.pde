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
  }
}