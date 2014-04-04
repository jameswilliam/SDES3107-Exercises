size(500,500);

int randomFill = int(random(200.0));
int randomPos = int(random(200.0));
int randomStroke = int (random(10.0));

stroke(randomStroke);
fill(randomFill);
rect(randomPos,randomPos+10,50,50);
