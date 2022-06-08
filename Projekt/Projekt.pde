 Auto a; 
 HintergrundObjekte h;
 int y = 100;
 int i = 3;
   
void setup() {
  size(1440,900);
  background(0,150,0);
  noStroke();
  fill(102);
  h = new HintergrundObjekte (width,0,-600,15,300);
   a = new Auto(width/1.8,115,250);
}

void draw(){
  fill(50,50,50);
  int boarder = 200;
  rect(boarder,0,width-boarder*2,height);
  
  
   fill(255,255,255);
   
   rect(width/5.5,0,7,height);
   
  h.zeichneStreifen();
   
   rect(width -width/5.5,0,7,height);
   
      ellipse(width/ 3.75, y ,50 ,50);
      y= y + 1;
      
      ellipse(width/ 2.35, y ,50 ,50);
      y= y + 1;
      
      ellipse(width/ 1.7, y ,50 ,50);
      y= y + 1;
      
      ellipse(width/1.35, y ,50 ,50);
      y= y + 1;
      
      a.zeichneAuto();
}





void keyPressed(){


  if(keyCode == LEFT){
      if(i <= 1) {
    a.setTrack(a.getTrack());
      } else {
    a.setTrack(a.getTrack() - a.getSchritte());
    i = i - 1;
   }  
  }


  if(keyCode == RIGHT){
    if(i >= 4) {
    a.setTrack(a.getTrack());
    } else {
    a.setTrack(a.getTrack() + a.getSchritte());
   i = i + 1;
   } 
  } 
  
  
  
  if (keyCode == SHIFT) noLoop();
  if(keyCode==ALT) loop();
  
} 
