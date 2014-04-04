size (500,500);
smooth();
stroke(200,100);
background(0);
translate(250,250);

for (int a = 0; a <90; a++){
strokeWeight(a);
rotate(PI/25);
ellipse (0, 0, 200, 0);
}
