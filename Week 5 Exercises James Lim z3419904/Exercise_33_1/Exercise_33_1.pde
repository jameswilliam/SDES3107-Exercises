
int[] data;

void setup(){
  size (500,550);
  data = new int[5];
  data[0] = 100;
  data[1] = 200;
  data[3] = 300;
  data[4] = 400;
  background(24,45,45);
}
void draw(){
  translate(0,50);
  fill(43,56,76);
  stroke(56,76,54);
  strokeWeight(10);
rect(100,data[0],50,50); 
rect(100,data[1],50,50); 
rect(100,data[2],50,50); 
rect(100,data[3],50,50); 
rect(100,data[4],50,50); 
}
