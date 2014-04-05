// Explore a wide range of color combinations within one composition.


size(700, 500);

colorMode(RGB);
for (int i = 0; i< 100; i++){
  float r = 61 + (i*0.9);
  float g = 156 + (i*0.48);
  float b = 24 - (i*1.43);
background(r,g,b);
rect(i,0,i,700);

//for (int t = 0; t < 100; t++) {
  //float newHue = 0 - (t*2.2);
  //stroke(newHue, 250, 200);
  //line(t/4, 200, t*3, 1000);
//}

}
int w = 0;
noStroke();
for (int p = 250; p<= 255; p += 20) {
  fill(453, 230, 87, p);
  rect(p, 140, 300, 520);
  w += 30;
}

colorMode(RGB);
for (int i = 0; i< 100; i++){
  float r = 320 + (i*0.92);
  float g = 156 + (i*0.48);
  float b = 164 - (i*1.43);
  stroke(r,g,b);

int o = 0;
noStroke();
for (int l = 50; l<= 255; l += 20) {
  fill(r,g,b);
  rect(i, 140, i, 120);
  o += 40;
}
}


int x = 350;
noStroke();
for (int k = 11; k<= 255; k += 10) {
  fill(304,234,123,234);
  ellipse(50+x, 70, 130, 100);
  x += 60;
}

colorMode(RGB);
for (int i = 0; i ==0 ; i++){
  float r = 120 + (i*0.92);
  float g = 156 + (i*0.48);
  float b = 164 - (i*1.43);
  stroke(r,g,b);

int m = 0;
noStroke();
for (int s = 11; s<= 255; s += 10) {
  fill(s*255, 255,255);
  rect(50, 150 , 250, 250);
  m += 20;
}
}

int t = 50;
noStroke();
for (int i = 11; i<= 255; i += 30) {
 fill(0, 250, 220, i);
  rect(t, 50 , 450, 250);
  t += 20;
}



int u = 0;
strokeWeight(4);
stroke(174, 221, 60);
for (int g = 50; g<= 255; g += 7) {
  fill(234, 20, 255, g);
  ellipse(400, 150+g, g, 102);
  u += 5;
}





