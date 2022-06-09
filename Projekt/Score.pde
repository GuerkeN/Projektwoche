class Score {

  void scoreCounter(){
  rect(width-185, 10, 170, 60);
  noStroke();
  fill (150, 0, 190);
  t.countUp();
  textSize(20);
  int time = round(t.getTime());
  long counter = g.counter * 100;
  text ("Your Time: " + time + " s." , width-180, 30);
  text ("Your Points: " + counter , width-180, 60);
  }    




}
