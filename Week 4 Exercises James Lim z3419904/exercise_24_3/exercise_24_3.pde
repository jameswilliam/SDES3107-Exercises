PImage image;


void setup(){
  size(500,500);
  image = loadImage("books.png"); //insertimage
  
}

void draw(){
  if (mousePressed == true){
    int ix = mouseX - image.width/2;
    int iy = mouseY - image.height/2;
    
    
    
  image(image, ix,iy); //refer to mouse sketch 
}
}
