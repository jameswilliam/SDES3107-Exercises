int rectWidth;
   
void setup() {
  size(500, 500);
  noStroke();
  background(0);
  rectWidth = width/4;
}

void draw() { 

}

void keyPressed() {
  int keys = -1;
  if (key >= 'A' && key <= 'Z') {
    keys = key - 'A';
  } else if (key >= 'a' && key <= 'z') {
    keys = key - 'a';
  }
  if (keys == -1) {

    background(0);
  } else { 

    fill(255);
    float x = map(keys, 0, 25, 0, width - rectWidth);
    rect(x, 0, rectWidth, height);
  }
}
