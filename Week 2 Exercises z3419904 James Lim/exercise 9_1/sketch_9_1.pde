// Explore a wide range of color combinations within one composition.


size(700, 500);
background(116, 200, 250);

for (int t = 0; t < 100; t++) {
  float newHue = 0 - (t*2.2);
  stroke(newHue, 250, 200);
  line(t/4, 200, t*3, 1000);
}


int w = 0;
noStroke();
for (int p = 250; p<= 255; p += 20) {
  fill(453, 230, 87, p);
  rect(p, 140, 300, 520);
  w += 30;
}


int o = 0;
noStroke();
for (int l = 50; l<= 255; l += 20) {
  fill(0, 230, 87, l);
  rect(l, 140, 90, 120);
  o += 40;
}


int x = 350;
noStroke();
for (int i = 11; i<= 255; i += 10) {
  fill(300, 50, 220, 80);
  ellipse(50+x, 70, 130, 100);
  x += 60;
}

int r = 0;
noStroke();
for (int i = 11; i<= 255; i += 10) {
  fill(30, 250, 220, i);
  rect(50, 150 , 250, 250);
  x += 20;
}

int t = 50;
noStroke();
for (int i = 11; i<= 255; i += 30) {
 fill(0, 250, 220, i);
  rect(t, 50 , 450, 250);
  x += 20;
}



int u = 0;
strokeWeight(4);
stroke(174, 221, 60);
for (int g = 50; g<= 255; g += 7) {
  fill(234, 20, 255, g);
  ellipse(400, 150+g, g, 102);
  u += 5;
}





