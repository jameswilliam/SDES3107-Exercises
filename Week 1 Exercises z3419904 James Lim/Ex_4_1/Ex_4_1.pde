
int width = 150;
int height = 150;
int xpos = 250;
int ypos = 250;

size (500,500);

ellipse(xpos,ypos,width,height);


fill(0,220);
width = width * 2;
height = height * 2;
xpos = xpos - 70;
ellipse(xpos,ypos,width,height);


width/=3;
height/=3;
xpos = xpos + 100;
ellipse(xpos,ypos,width,height);

