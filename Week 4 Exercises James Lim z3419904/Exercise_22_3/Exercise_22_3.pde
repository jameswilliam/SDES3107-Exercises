int q = 20;
int u = 24;
float a = -0.12;

void setup() {
  size(500,500);
  stroke(0,153);
  smooth();
  noLoop();
}

void draw() {
  sequence(33,9,16);
}

void sequence(int xpos, int numTails, int tailSize) {
  stroke(255);
  line(xpos,0,xpos,height);
  noStroke();
  int gap = height / numTails;
  int direction = 1;
  for (int i = 0; i <numTails; i++) {
    int r = int(random(gap));
    tail(x, gap*i + r, tailSize, direction);
    direction = -direction;
  }
}


//void draw() 
{
  background (204);
  tail(q,u,a);
}

void tail (int xpos, int units, float angle) {
  pushMatrix();
  translate(xpos, 0);
  for (int i = units; i> 0; i--){
    strokeWeight(i);
    line(0,0,0,8);
    translate(0,8);
    rotate(angle);
  }
  popMatrix();
}
