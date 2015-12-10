import processing.sound.*;

SoundFile click;
SoundFile noice;

int currentPlayer= 2; //Player 1's turn. Player 1 = X Player 2 = O

void setup() {
  click = new SoundFile (this, "click.mp3");
  noice = new SoundFile (this, "noice.mp3");
  
  //draw the canvas
  size(900, 900);
}
void draw() {
  line(300, 0, 300, 900);
  line(600, 0, 600, 900);
  line(0, 250, 900, 250);
  line(0, 550, 900, 550);
}
void mouseClicked() {
  //If statements
  if (mouseX > 0 && mouseX < 300 && mouseY > 600 && mouseY < 900) { // lower left
    fill (0); //black
    rect (0, 600, 300, 300);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 130, 700);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 130, 700);
      noice.play();
      currentPlayer=1;
    }
  } else if (mouseX > 300 && mouseX < 600 && mouseY > 600 && mouseY < 900) { //Middle bottom
    fill (0); //Black
    rect (300, 600, 300, 300);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 440, 700);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 440, 700);
      noice.play();
      currentPlayer=1;
    }
  } else if (mouseX > 600 && mouseX < 900 && mouseY > 600 && mouseY < 900) { //Bottom Right
    fill (0); //Black
    rect (600, 600, 300, 300);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 740, 700);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 740, 700);
      noice.play();
      currentPlayer=1;
    }
  } else if (mouseX > 0 && mouseX < 300 && mouseY > 300 && mouseY < 600) { // left 2nd row
    fill (0); //Black
    rect (0, 300, 300, 200);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 130, 420);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 130, 420);
      noice.play();
      currentPlayer=1;
    }
  } else if (mouseX > 300 && mouseX < 600 && mouseY > 300 && mouseY < 600) { // middle 2nd row
    fill (0);
    rect (300, 300, 300, 200);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 440, 420);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 440, 420);
      noice.play();
      currentPlayer=1;
    }
  } else if (mouseX > 600 && mouseX < 900 && mouseY > 300 && mouseY < 900) { // Right middle
    fill (0);
    rect (600, 300, 300, 200);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 730, 420);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 730, 420);
      noice.play();
      currentPlayer=1;
    }
  } else if (mouseX > 0 && mouseX < 300 && mouseY > 0 && mouseY < 300) { // left 1st row
    fill (0);
    rect (0, 0, 300, 200);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 130, 120);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 130, 120);
      noice.play();
      currentPlayer=1;
    }
  } else if (mouseX > 300 && mouseX < 600 && mouseY > 0 && mouseY < 300) { // middle 1st row
    fill (0); 
    rect (300, 0, 300, 200);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 430, 120);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 430, 120);
      noice.play();
      currentPlayer=1;
    }
  } else if (mouseX > 600 && mouseX < 900 && mouseY > 0 && mouseY < 300) { // right 1st row
    fill (0);
    rect (600, 0, 300, 200);
    textSize(40);
    fill (255);
    // Drawing Character and changing turn
    if (currentPlayer==1) {
      text("X", 730, 120);
      currentPlayer=1+1;
      click.play();
    } else { 
      text("O", 730, 120);
      noice.play();
      currentPlayer=1;
    }
  }
}