float c = 300.0;

void setup() {
  size(500,500);
  smooth();
  noLoop();
}

void draw() {
  translate(150,300);
  arch(c);
}

void arch (float curvature) {
  float y = 50.0;
  strokeWeight(6);
  noFill();
  beginShape();
  vertex(140.0, y);
  bezierVertex(170.0, y-curvature, -300.0, 55.0, 150.0, 155.0);
  bezierVertex(180.0, 160.0, 85.0, y-curvature, 85.0, y);
  endShape();
}
