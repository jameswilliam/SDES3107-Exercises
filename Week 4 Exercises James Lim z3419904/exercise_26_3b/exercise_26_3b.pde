//int frame = 0;
boolean drawellipse = false;
float a = random(500.0);
float b = random(500.0);
//float y = 10.0;
void setup() {
  size(500,500);
  frameRate(30);
}

void draw() {
  background (234,233,123);
  if (drawellipse == true) {
    ellipse(100,100,a,b);
    ellipse(a,b,100,100);  // how to integrate random syntax?
}
}
void keyPressed() {
  if (keyPressed){
    drawellipse = true;
}
}
void keyReleased() {
  drawellipse = false;
}
  
  
  //void mousePressed(){
    //loop();
    //frame = 0;
  
  

