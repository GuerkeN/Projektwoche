import java.util.*;

class Hindernisse{
  
  
   float xpos;
   float ypos;
  private float durchmesser;
  private float [] gPos = new float[4];
  
  Random random = new Random ();
  int f = random.nextInt(0,4);
  int g = random.nextInt(0,4);
  int h = random.nextInt(0,4);


  int i = 0;
  
  
  
  public Hindernisse(float xpos, float ypos, float durchmesser){
    this.xpos = xpos;
    this.ypos = ypos;
    this.durchmesser = durchmesser;
    
    gPos[0] = xpos/3.75;
    gPos[1] = xpos/2.35;
    gPos[2] = xpos/1.7;
    gPos[3] = xpos/1.35;
    
  }
  
  void zeichneGegner(){
     
        
      rect(gPos[f], ypos ,durchmesser ,durchmesser);
      ypos= ypos + 5;
      
     
      
      rect(gPos[g], ypos ,durchmesser ,durchmesser);
      ypos= ypos + 5;
  
      
      rect(gPos[h], ypos ,durchmesser ,durchmesser);
      ypos= ypos + 5;
  
         if (ypos >= height){
         ypos = ypos-height-durchmesser;
            f = random.nextInt(0,4);
           g = random.nextInt(0,4);
           h = random.nextInt(0,4);
         }
  }

}
