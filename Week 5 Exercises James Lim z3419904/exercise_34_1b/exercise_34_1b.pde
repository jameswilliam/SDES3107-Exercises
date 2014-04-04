int numFrames = 8;
int frame = 0;
PImage[] images = new PImage[numFrames]; 

void setup(){
  size (300,300);
  frameRate(10);
  
  for(int i=0; i<images.length; i++){
    images [i] = loadImage("image-" + i + ".jpg");
  }
}
void draw (){
  if(frame == numFrames){
    frame = 0;
  }
  image(images[frame],0,0,300,300);
  frame++;
}
