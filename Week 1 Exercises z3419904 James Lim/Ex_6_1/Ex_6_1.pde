size (500,500);

for (int x = 10; x < 950; x +=10){
  line(x, 0, 20, 500);
}

for (int x = 10; x < 550; x +=2){
  ellipse(x, 250, 20, x);
}

noFill();
for (int d = 150; d > 0; d -= 10) {
ellipse(250, 250, d, d);
}

noFill();
for (int d = 280; d > -550; d -= 10) {
ellipse(250, 250, d, d);
}

noFill();
for (int d = 250; d > -550; d -= 10) {
rect(250, 250, d, d);
}


noFill();
for (int d = 250; d > 150; d -= 10) {
rect(0, 250, d, d);
rect(0, 300, d, d);
rect(0, 400, d, d);
}



