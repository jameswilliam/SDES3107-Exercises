
void setup (){
  size(500,500);
  smooth();
  noFill();
  stroke(0);
  strokeWeight(5);
  
}

void draw(){
  background(255);
  float x = mouseX;
  float y = mouseY;
  float ix = width - mouseX;
  float iy = mouseY - height;
  
  ellipse(x,y,ix,ix);
  ellipse(ix,y,iy,iy);

  //y+=5;
 // if(y >= height + 35){
  //y =-50;
  }
  
  
//}
