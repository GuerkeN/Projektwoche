import java.lang.*;
int x1 = 1260;
int y1 = 30;
int y2 = 60;
class Score {

  void scoreCounter() {
  rect(1255, 10, 170, 60);
  noStroke();
  fill (150, 0, 190);
  t.countUp();
  textSize(20);
  int time = round(t.getTime());
  long counter = g.counter * 100;
  text ("Your Time: " + time + " s." , x1, y1);
  text ("Your Points: " + counter , x1, y2);
}    
}
