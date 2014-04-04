int frame = 0;
float y = 10.0;
void setup() {
  size(500,500);
  frameRate(30);
}

void draw() {
}
  void keyPressed(){
  if (y < 20){
    noLoop();
    background(0);
  }else{
    keyReleased();
    background(255);
    ellipse(50,y,70,70);
    y += 0.5;
    if (y > 150) {
      y = -50.0;
    background (204);
    }
  }
  
  //void mousePressed(){
    //loop();
    //frame = 0;
  
  
}
