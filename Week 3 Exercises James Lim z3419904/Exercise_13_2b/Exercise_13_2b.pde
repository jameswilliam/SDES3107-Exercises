size(1000,1000);
PFont font;
font = loadFont("AvantGardeLT-Book-48.vlw");
textFont(font);
textSize(50);
fill(0);

String s = "dance";
float sw = textWidth(s);
text(s,150,750);
rect (150, 750, sw, 5);
textSize(25);

fill(255);
text("There's only two types of guys out there,",50,50);

text("Ones that can hang with me, and ones that are scared",100,100);

text("So baby I hope that you came prepared",150,150);

text("I run a tight ship, so beware",200,200);

text("I'm like a ring leader, I call the shots.",250,250);

text("I'm like a fire cracker,", 300,300);

text("I make it hot when I put on a show.", 350,350);

