void levelOne() {
  // Sets Background Color To Blue
  background(0, 168, 255);

  // Brings In Player & Goal
  image(player, x, y);
  player.resize(0, 150);
  image(goal, 1100, 0);
  goal.resize(0, 200);

  // Level Bar
  fill(0);
  rect(0, 0, width, 50);
  textFont(font);
  String one = "LEVEL:    I";
  textSize(50);
  fill(255);
  text(one, 575, 45);

  // Next Level
  if (x >= 1100 && y <= 200) {
    x = 0;
    y = 50;
    currentLevel = 2;
  }
  
  // Maze
  noStroke();
  fill(0);
  rect(160, 50, 20, 300);
  if (x > 40 && x < 60 && y > 40 && y < 350) {
    x = 0;
    y = 50;
  }
  noStroke();
  fill(0);
  rect(160, 330, 300, 20);
  if (x > 40 && x < 350 && y > 310 && y < 330) {
    x = 0;
    y = 50;
  }
  noStroke();
  fill(0);
  rect(460, 195, 20, 265);
  if (x > 340 && x < 360 && y > 110 && y < 460) {
    x = 0;
    y = 50;
  }
  noStroke();
  fill(0);
  rect(480, 280, 200, 20);
  if (x > 360 && x < 560 && y > 150 && y < 200) {
    x = 0;
    y = 50;
  }
  noStroke();
  fill(0);
  rect(480, 440, 200, 20);
  if (x > 360 && x < 560 && y > 180 && y < 230) {
    x = 0;
    y = 50;
  }
  noStroke();
  fill(0);
  rect(850, 50, 20, 415);
  if (x > 730 && x < 750 && y > 95 && y < 450) {
    x = 0;
    y = 50;
  }
  noStroke();
  fill(0);
  rect(1100, 300, 300, 20);
  if (x > 980 && x < 1180 && y > 175 && y < 330) {
    x = 0;
    y = 50;
  }
  noStroke();
  fill(0);
  rect(1100, 300, 20, 300);
  if (x > 980 && x < 1050 && y > 345 && y < 600) {
    x = 0;
    y = 50;
  }
  noStroke();
  fill(0);
  rect(0, 600, 300, 20);
  if (x > -120 && x < 280 && y > 460 && y < 630) {
    x = 0;
    y = 50;
  }
}