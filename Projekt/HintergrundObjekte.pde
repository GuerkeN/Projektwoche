class HintergrundObjekte{
  
  private float xpos;
  private float ypos;
  private float ypos2;
  private int mittelstreifenDicke;
  private int middleStripeLenght;
  
public HintergrundObjekte(float xpos, float ypos, float ypos2, int mittelstreifenDicke, int middleStripeLenght){
this.xpos = xpos;
this.ypos = ypos;
this.ypos2 = ypos2;
this.mittelstreifenDicke = mittelstreifenDicke;
this.middleStripeLenght = middleStripeLenght;
}


void zeichneStreifen(){
   
   rect(xpos/3,ypos,mittelstreifenDicke,middleStripeLenght);
   rect(xpos/2,ypos,mittelstreifenDicke,middleStripeLenght);
   rect(xpos/1.5,ypos,mittelstreifenDicke,middleStripeLenght);
   
   rect(xpos/3,ypos2,mittelstreifenDicke,middleStripeLenght);
   rect(xpos/2,ypos2,mittelstreifenDicke,middleStripeLenght);
   rect(xpos/1.5,ypos2,mittelstreifenDicke,middleStripeLenght);
   
   
   ypos = ypos + (35);
   ypos2 = ypos2 + (35);

   
   if (ypos >= height){
   ypos = ypos-height-middleStripeLenght;

   } 
   
      if (ypos2 >= height){
   ypos2 = ypos2-height-middleStripeLenght;

   } 

   

}

}
