size(700, 700);
PImage myImage;
PImage myImage2;
myImage = loadImage("texture1.jpg");
myImage2 = loadImage("texture2.jpg");
//tint(100,100,200);

image(myImage, 0,0, width, height);
image(myImage2, 0,0, width, height);


float scale = 0.5;
image(myImage, 300,200, myImage.width * scale, myImage.height * scale);
image(myImage2, 100,200, myImage2.width * scale, myImage2.height * scale);


