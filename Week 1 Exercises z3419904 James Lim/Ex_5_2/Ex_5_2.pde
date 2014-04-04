int z = 150;
int y = 20;
int x = 100;

size (500,100);
strokeWeight(10);

if (z > 100){

ellipse(y+50,50,20,20);
}

if (z <100){
ellipse(y+150,50,20,20);
ellipse(y+200,50,20,20);
ellipse(y+250,50,20,20);
ellipse(y+300,50,20,20);
}
  
  if (z >100){
line(y,0,y,x);
y = y * 2;
line(y,0,y,x);

y = y * 3;
line(y,0,y,x);

y = y * 4;
line(y,0,y,x);

y = y * 5;
line(y,0,y,x);

y = y * 6;
line(y,0,y,x);
  }


