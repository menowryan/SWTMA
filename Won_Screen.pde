void wonScreen() {
  // Background
  image(stars, 0, 0);
  
  // Text
  textFont(font);
  String win1 = "CONGRATULATIONS!!!";
  textSize(50);
  fill(255, 234, 0);
  text(win1, 525, 150);
  
  String win2 = "YOU WON!!!";
  textSize(50);
  fill(255, 234, 0);
  text(win2, 590, 300);
  
  String win3 = "PLAY AGAIN (Press P)";
  textSize(35);
  fill(255, 234, 0);
  text(win3, 550, 620);
  
  String win4 = "QUIT (Press E)";
  textSize(35);
  fill(255, 234, 0);
  text(win4, 580, 690);
}