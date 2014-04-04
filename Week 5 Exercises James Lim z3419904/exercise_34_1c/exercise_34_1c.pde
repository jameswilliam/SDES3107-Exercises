int numFrames = 10;
int frame = 0;
PImage[] images = new PImage[numFrames]; 

void setup(){
  size (300,300);
  frameRate(3);
  
  images[0] = loadImage("image-001.jpg");
    images[1] = loadImage("image-002.jpg");
      images[2] = loadImage("image-003.jpg");
        images[3] = loadImage("image-004.jpg");
          images[4] = loadImage("image-005.jpg");
            images[5] = loadImage("image-006.jpg");
              images[6] = loadImage("image-007.jpg");
                images[7] = loadImage("image-008.jpg");
                  images[8] = loadImage("image-009.jpg");
                    images[9] = loadImage("image-010.jpg");
}

void draw() {
  frame++;
  if (frame == numFrames) {
    frame = 0;
  }
  image(images[frame],0,0);
}
