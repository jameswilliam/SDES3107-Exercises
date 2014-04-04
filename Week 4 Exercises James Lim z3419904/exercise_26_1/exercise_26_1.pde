float y = 10.0;
void setup() {
  size(640, 360);
  noSmooth();
  fill(126);
  background(102);
}

void draw() {
  if (mousePressed) {
   rect(y,10,50,50);
  y = y +0.5;
  if (y > 500){
    y = 0;
    stroke(255);
  } else {
    stroke(0);
  }
  rect(10,y,50,50);
  y = y +0.5;
  if (y > 500){
    y = 0;; 
}
  }
}
