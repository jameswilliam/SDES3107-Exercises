int q = 20;
int u = 24;
float a = -0.12;

void setup() {
  size(500,500);
  stroke(0,153);
  smooth();
  noLoop();
}
void draw() 
{
  background (204);
  tail(q,u,a);
}

void tail (int xpos, int units, float angle) {
  pushMatrix();
  translate(xpos, 0);
  for (int i = units; i> 0; i--){
    for(int q = 500; q > 1; q--);
    strokeWeight(i);
    line(q,q+10,0,8);
    translate(q,8);
    rotate(angle);
    
  }
  popMatrix();
}
