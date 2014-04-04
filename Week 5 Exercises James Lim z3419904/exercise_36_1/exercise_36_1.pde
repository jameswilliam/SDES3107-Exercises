PFont font;
String words = "DISCO" + "DANCING";
String words2 = "DANCING";

float angle = 0.0;

void setup() {
  size (300,300);
  font = loadFont("AvantGardeLT-ExtraLight-48.vlw");
  textFont(font);
  fill(0);
}

void draw() {
  background(204);
  angle +=0.1;
  for (int i = 0; i < words.length(); i++) {
    float c = sin (angle + i/PI);
    textSize((c + 1.0) * 32 + 10);
    text(words.charAt(i), i*26, 60);
  }
}
