
void setup() {
  fullScreen();
  background(0,150,0);
  noStroke();
  fill(102);
}

void draw(){
  fill(50,50,50);
  rect(250,0,displayWidth-250*2,displayHeight);
  
  
   fill(255,255,255);
   rect(displayWidth/2,displayHeight/2,15,250);
   rect(displayWidth/3,displayHeight/2,15,250);
   rect(displayWidth/1.5,displayHeight/2,15,250);
}
