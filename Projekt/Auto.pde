class Auto{
 
 private float track;
 private int durchmesser;
 private int schritte;



public Auto(float track, int durchmesser, int schritte){
this.track = track;
this.durchmesser = durchmesser;
this.schritte = schritte;
}

public float getTrack(){
  return track; 
}

public int getDurchmesser(){
  return durchmesser;
}

public int getSchritte(){
  return schritte;
}

public void setSchritte(int schritte){
  this.schritte = schritte; 
 }

}
