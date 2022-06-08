 Auto a = new Auto(1500/1.8,115,250);  
 int y = 100;
   
void setup() {
  size(1500,950);
  background(0,150,0);
  noStroke();
  fill(102);  
}

void draw(){
  fill(50,50,50);
  int boarder = 200;
  int middleStripeLenght = 300;
  rect(boarder,0,width-boarder*2,height);
  
  
   fill(255,255,255);
   
   rect(width/5.5,0,7,height);
   
   rect(width/2,height/1.5,15,middleStripeLenght);
   rect(width/3,height/1.5,15,middleStripeLenght);
   rect(width/1.5,height/1.5,15,middleStripeLenght);
   
   rect(width/2,height/8,15,middleStripeLenght);
   rect(width/3,height/8,15,middleStripeLenght);
   rect(width/1.5,height/8,15,middleStripeLenght);
   
   rect(width -width/5.5,0,7,height);
   
      ellipse(width/ 3.75, y ,50 ,50);
      y= y + 1;
      
      ellipse(width/ 2.35, y ,50 ,50);
      y= y + 1;
      
      ellipse(width/ 1.7, y ,50 ,50);
      y= y + 1;
      
      ellipse(width/1.35, y ,50 ,50);
      y= y + 1;
      
      rect(a.getTrack(),height-150,a.getDurchmesser(),a.getDurchmesser());
}




void keyPressed(){

if(keyCode == UP){

a.setTrack(a.getTrack() - a.getSchritte());

}

if(keyCode == DOWN){

a.setTrack(a.getTrack() + a.getSchritte());

}

}
