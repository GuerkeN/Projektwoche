Hindernisse Hindernisse;

class Auto {



  private float track;
  private int durchmesser;
  private int schritte;



  public Auto(float track, int durchmesser, int schritte) {
    this.track = track;
    this.durchmesser = durchmesser;
    this.schritte = schritte;
  }

  void zeichneAuto() {
    rect(track, height -150, durchmesser, durchmesser);
  }

  public float getTrack() {
    return track;
  }

  public void setTrack(float track) {
    this.track = track;
  }


  public int getSchritte() {
    return schritte;
  }

//  void death () {

// if (dist(track,schritte,Hindernisse.xpos,Hindernisse.ypos)<125){
// background (255,0,0);}
//}
  }
