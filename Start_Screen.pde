void startScreen() {
  // Background
  image(stars, 0, 0);

  // Creates Text
  textFont(font);

  // Title
  String t = "STAR WARS: THE MAZE ADVENTURE";
  textSize(50);
  fill(255, 234, 0);
  text(t, 400, 150);

  // Instructions, Part I
  String k = "Instructions:";
  textSize(35);
  fill(255, 234, 0);
  text(k, 600, 250);

  // Instructions, Part II
  String i = "Reach your ship at the end of the maze.";
  textSize(35);
  fill(255, 234, 0);
  text(i, 450, 320);

  // Instructions, Part III
  String n = "You have three lives and three levels to get through.";
  textSize(35);
  fill(255, 234, 0);
  text(n, 370, 390);

  // Instructions, Part IV
  String m = "Lose all three lives and you lose.";
  textSize(35);
  fill(255, 234, 0);
  text(m, 500, 460);

  // Controls, Part I
  String c = "Move using the arrow keys or WASD";
  textSize(35);
  fill(255, 234, 0);
  text(c, 480, 550);

  // Play
  String p = "PLAY (Press P)";
  textSize(35);
  fill(255, 234, 0);
  text(p, 600, 620);

  // Exit
  String e = "EXIT (Press E)";
  textSize(35);
  fill(255, 234, 0);
  text(e, 600, 690);
}