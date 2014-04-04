int z = 50;

void setup(){
  size(500,500);
  println(frameRate);
background(100,234,z);
  
  
}

void draw(){
drawRect(50,50,90);
}

void drawRect(int x,int y, int weight) {
fill(250,160,170);
strokeWeight(weight); 
  rect(x,0+z,50,500);
z += 5;
if (z > 450) {
  z= -500;
}

strokeWeight(weight-90);
fill(250,60,270);
rect(x,0+z,100,500);
z += 5;
if (z > 450) 
  z= -500;

rect(x,0+z,200,500);
z += 5;
if (z > 450) 
  z= -500;


rect(x,0+z,300,500);
z += 5;
if (z > 450) 
  z= -500;


rect(x,0+z,300,700);
z += 5;
if (z > 450) 
  z= -700;
}
