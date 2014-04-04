String word = "OOFT";
PFont a;
char[] letters;

void setup(){
  size (500,500);
  a = loadFont("AvantGardeLT-Bold-48.vlw");
  textFont(a);
  letters = word.toCharArray();
  fill(234,543,123);
}

void draw() {
  background (213,143,234);
  pushMatrix();
  translate(0,33);
  for (int i =0; i < letters.length; i++) {
    float angle = map(mouseX, 150, width, 0, PI/4);
    rotate(angle);
    text(letters[i], 250,250);
    translate(textWidth(letters[i]), 0);
  }
  popMatrix();
}
  
