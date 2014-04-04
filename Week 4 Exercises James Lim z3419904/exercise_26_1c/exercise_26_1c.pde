void setup() {
  size(500, 500);
  noSmooth();
  fill(126,230,403);
  background(102,331,221);
}

void draw() {
  if (mousePressed) {
    stroke(255,234,123);
    fill(123,34,90);
  } else {
    stroke(102,331,221);
    fill(102,331,221);
  }
  rect(mouseX-50, mouseY, mouseX+50, mouseY);
  rect(mouseX, mouseY-20, mouseX, mouseY+50); 
  rect(mouseX-5, mouseY, mouseX+50, mouseY);
  rect(mouseX, mouseY-2, mouseX, mouseY+50); 
}
