size(700,700);

noStroke();
fill(0);


int radius = 38;
for (int deg = 0; deg < 360; deg +=12) {
  float angle = radians(deg);
  float x = 50 + (cos(angle) * radius);
  float y = 50 + (sin(angle) * radius);
  ellipse(x, y, 6, 6);
  
    ellipse(x+50, y, 6, 6);
  
  
  ellipse(x+50, y, 6, 6);
  
  strokeWeight(2);
  arc (500, 550, 250, 250, 0, HALF_PI);
  arc (500, 550, 260, 260, HALF_PI,PI);
  arc (500,550,270,270,PI,TWO_PI - HALF_PI);
  
  
}


