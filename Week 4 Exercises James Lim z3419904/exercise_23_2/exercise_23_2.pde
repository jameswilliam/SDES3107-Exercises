void setup() {
  size (500,500);
  strokeWeight(5);
  smooth();
  
}

void draw(){
  
 // if (mouseY = width, mouseY ==);
//}else{
  //mouseY = 0;
  if(mousePressed == true){
    
     line(mouseX,mouseY,50,50);
     
        } else if (mouseX >250){
  
 line(width - mouseX,height - mouseY,50,50);
     
     
  }else{
  
 line(width - mouseX,mouseY,50,50);
 
   
   }

}

