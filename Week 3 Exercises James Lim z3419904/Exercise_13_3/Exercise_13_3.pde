size(1000,1000);
PFont font, font2;
font = loadFont("AvantGardeLT-Book-48.vlw");
font2 = loadFont("AvantGardeLT-Demi-48.vlw");
textFont(font);
textSize(90);
fill(0);

String s = "revolution";
float sw = textWidth(s);
text(s,150,550);
rect (150, 550, sw, 5);


textFont(font2);
textSize(90);
fill(255);
String a = "love";
float aw = textWidth(a);
text(a,160,650);
rect(160,650,aw,10);
