class Death {

  void screen() {

    if (a.track == g.gPos[g.f] && a.ypos <= g.ypos+125) {
      background(110, 11, 4);
      fill(255, 255, 255);
      textSize(100);
      textAlign(CENTER, CENTER);
      text("Game Over", width/2, height/2);
      textAlign(CENTER, TOP);
      text("Your Score: " + g.counter*100, width/2, height/5);
      textSize(50);
      textAlign(CENTER, TOP);
      text("Your Time: " + t.time, width/2, height/2.95);
      noLoop();
    }

    if (a.track == g.gPos[g.g] && a.ypos <= g.ypos+125) {
      background(110, 11, 4);
      fill(255, 255, 255);
      textSize(100);
      textAlign(CENTER, CENTER);
      text("Game Over", width/2, height/2);
      textAlign(CENTER, TOP);
      text("Your Score: " + g.counter*100, width/2, height/5);
      textSize(50);
      textAlign(CENTER, TOP);
      text("Your Time: " + t.time, width/2, height/2.95);
      noLoop();
    }

    if (a.track == g.gPos[g.h] && a.ypos <= g.ypos+125) {
      background(110, 11, 4);
      fill(255, 255, 255);
      textSize(100);
      textAlign(CENTER, CENTER);
      text("Game Over", width/2, height/2);
      textAlign(CENTER, TOP);
      text("Your Score: " + g.counter*100, width/2, height/5);
      textSize(50);
      textAlign(CENTER, TOP);
      text("Your Time: " + t.time, width/2, height/2.95);
      noLoop();
    }
  }
}
