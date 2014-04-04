
float y = 0.0;

void setup(){
  size(500,75);
  println(frameRate);
}
 
void draw(){
  background(y * 1.0);
  frameRate(30);
  rect(y,10,50,50);
  y = y +0.5;
  if (y > 500){
    y = 0;
  }
}
