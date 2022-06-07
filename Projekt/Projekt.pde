
void setup() {
  fullScreen();
  background(0,150,0);
  noStroke();
  fill(102);
}

void draw(){
  fill(50,50,50);
  int boarder = 200;
  int middleStripeLenght = 300;
  rect(boarder,0,displayWidth-boarder*2,displayHeight);
  
  
   fill(255,255,255);
   
   rect(displayWidth/5.5,0,7,displayHeight);
   
   rect(displayWidth/2,displayHeight/1.5,15,middleStripeLenght);
   rect(displayWidth/3,displayHeight/1.5,15,middleStripeLenght);
   rect(displayWidth/1.5,displayHeight/1.5,15,middleStripeLenght);
   
   rect(displayWidth/2,displayHeight/8,15,middleStripeLenght);
   rect(displayWidth/3,displayHeight/8,15,middleStripeLenght);
   rect(displayWidth/1.5,displayHeight/8,15,middleStripeLenght);
   
   rect(displayWidth -displayWidth/5.5,0,7,displayHeight);
}
