
float y = 0.0;

void setup(){
  size(500,500);
  println(frameRate);
}
 
void draw(){
  background(y * 1.0);
  frameRate(4);
  line(0,y,width,y);
  y = y +0.5;
  if (y > 500){
    y = 0;
  }
}
