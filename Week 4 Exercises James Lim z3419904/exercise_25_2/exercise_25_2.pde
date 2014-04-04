int z = 30;

void setup() {
  size (500,500);
  strokeWeight(5);
  smooth();
  
}

void draw(){
  
  if (keyPressed == true) {
    if ((key >= 32 && (key <=126)) {
    z = key - 50;
   
  }
}
 rect(250, z, 200, z);
}


