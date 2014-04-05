size(700, 700);
PImage myImage;
PImage myImage2;
myImage = loadImage("texture1.jpg");
myImage2 = loadImage("texture2.jpg");
//tint(100,100,200);

image(myImage, 0,0, width, height);
image(myImage2, 700,0, width, height);


float scale = 0.5;
tint(100,500,20);
image(myImage, -100,200, myImage.width * scale, myImage.height * scale);
tint(400,100,200);
image(myImage2, 200,200, myImage2.width * scale, myImage2.height * scale);
tint(200,400,200);
image(myImage2, 500,200, myImage2.width * scale, myImage2.height * scale);


