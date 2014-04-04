PImage cover;

void setup() {
  size(700,700);
  noStroke();
  cover = loadImage("cover.jpg");
}

void draw() {
  image(cover, 0,0);
  color x = get (mouseX, mouseY);
  fill(x+100);
  ellipse(350,350,600,600);
  
  fill(x);
  ellipse(350,350,300,300);
  
}
