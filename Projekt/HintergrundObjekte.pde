class HintergrundObjekte {

  private float xpos;
  private float ypos;
  private float ypos2;
  private float ypos3;
  private float ypos4;
  private int mittelstreifenDicke;
  private int middleStripeLenght;
  private int speed;

  public HintergrundObjekte(float xpos, float ypos, float ypos2, float ypos3, float ypos4, int mittelstreifenDicke, int middleStripeLenght, int speed) {
    this.xpos = xpos;
    this.ypos = ypos;
    this.ypos2 = ypos2;
    this.ypos3 = ypos3;
    this.ypos4 = ypos4;
    this.mittelstreifenDicke = mittelstreifenDicke;
    this.middleStripeLenght = middleStripeLenght;
    this.speed = speed;
  }


  void zeichneStreifen() {

    rect(xpos/3, ypos, mittelstreifenDicke, middleStripeLenght);
    rect(xpos/2, ypos, mittelstreifenDicke, middleStripeLenght);
    rect(xpos/1.5, ypos, mittelstreifenDicke, middleStripeLenght);

    rect(xpos/3, ypos2, mittelstreifenDicke, middleStripeLenght);
    rect(xpos/2, ypos2, mittelstreifenDicke, middleStripeLenght);
    rect(xpos/1.5, ypos2, mittelstreifenDicke, middleStripeLenght);

    rect(xpos/3, ypos3, mittelstreifenDicke, middleStripeLenght);
    rect(xpos/2, ypos3, mittelstreifenDicke, middleStripeLenght);
    rect(xpos/1.5, ypos3, mittelstreifenDicke, middleStripeLenght);

    rect(xpos/3, ypos4, mittelstreifenDicke, middleStripeLenght);
    rect(xpos/2, ypos4, mittelstreifenDicke, middleStripeLenght);
    rect(xpos/1.5, ypos4, mittelstreifenDicke, middleStripeLenght);

    ypos = ypos + 1 * speed;
    ypos2 = ypos2 + 1 * speed;
    ypos3 = ypos3 + 1 * speed;
    ypos4 = ypos4 + 1 * speed;

    if (ypos >= height) {
      ypos = ypos-height-middleStripeLenght;
    }
    if (ypos2 >= height) {
      ypos2 = ypos2-height-middleStripeLenght;
    }
    if (ypos3 >= height) {
      ypos3 = ypos3-height-middleStripeLenght;
    }
    if (ypos4 >= height) {
      ypos4 = ypos4-height-middleStripeLenght;
    }
  }
  void zeichneSeitenStreifen() {
    rect(width/5.5, 0, 7, height);
    rect(width -width/5.5, 0, 7, height);
  }
}
