// Ryan Menow
// 1/18/18

// Brings In Music
import processing.sound.*;
SoundFile file;
String audioName = "Bounty Hunter.mp3";
String path;

// Player
float x = 0;
float y = 50;

// Traps
float rectX = 500;
float rectY = 200;

// Enemy
float enemyX = 850;
float enemyY = 50;

// Change Speed
float change = 12;
float changeX = 4;
float changeY = 4;

PFont font;
PImage stars;
PImage player;
PImage goal;
PImage enemy;

// Transition
int currentLevel = 0;

void setup() {
  size(1366, 768);
  smooth();
  // Loads Font & Images
  font = loadFont("AgencyFB-Bold-48.vlw");
  stars = loadImage("Stars.jpg");
  player = loadImage("Bounty Hunter (Player).png");
  goal = loadImage("Ship (Goal).png");
  enemy = loadImage("Jedi Knight (Enemy).png");
  // Plays Music
  path = dataPath(audioName);
  file = new SoundFile(this, path);
  file.play();
  // Checks That Game Runs Correctly
  int i = 0;
  while (i < 21) {
    println("IT WORKS!!!");
    i = i + 1;
  }
}
void draw() {
  x = constrain(x, 0, 1240);
  y = constrain(y, 50, 620);

  if (currentLevel == 0) {
    startScreen();
  } else if (currentLevel == 1) {
    levelOne();
  } else if (currentLevel == 2) {
    levelTwo();
  } else if (currentLevel == 3) {
    levelThree();
  } else if (currentLevel == 4) {
    wonScreen();
  }
}
void keyPressed() {
  // Controls
  if (keyCode == UP || key == 'w') {
    y = y - 10;
  }
  if (keyCode == LEFT || key == 'a') {
    x = x - 10;
  }
  if (keyCode == DOWN || key == 's') {
    y = y + 10;
  }
  if (keyCode == RIGHT || key == 'd') {
    x = x + 10;
  }
  // Start / Play Again
  if (key == 'p') {
    currentLevel = 1;
  }
  // Exit / Quit
  if (key == 'e') {
    exit();
  }
}