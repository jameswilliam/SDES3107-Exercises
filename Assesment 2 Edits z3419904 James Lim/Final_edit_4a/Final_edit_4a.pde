// P_4_1_2_02.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// add circular and rectangular form
// add text
// increase distortion by increasing rate of x and y movement 
// add RGB colour
// add tint
// attempt to create a gitched image that transforms in to a completely different form to it's original display


// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * image feedback process.
 * 
 * KEYS
 * del, backspace      : clear screen
 * s                   : save png
 */

import java.util.Calendar;

PImage img;
PImage img2;
PImage img3;
PFont font; 


void setup() {
  size(1024, 1024);
  //img = loadImage(selectInput("select an image"));
  img = loadImage("pic.png");
  background(0);
  tint(55,30,200,220);
  image(img,700,600);

  

}

void draw() {
  int x1 = (int) random(60,width);
  int y1 = (int) random(0,height);

  int x2 = round(x1 + random(-14, 5));
  int y2 = round(y1 + random(-10, 5));

  int w = 650;
  int h = 350;
  
    font = loadFont("AvantGardeLT-ExtraLightObl-48.vlw");
  fill(140,360,234);

  textSize(300);

    text("~",400,500);
  
  fill(440,360,234);

  textSize(100);

    text("~",300,100);
    fill(140,360,434);

  textSize(500);

    text("~",900,800);
    
      fill(440,360,234);

  textSize(100);

    text("~",700,600);
    
      fill(340,360,234);

  textSize(100);

    text("~",900,300);
  
  
  
  
fill(246,38,260);
ellipse(500,500,50,50); 
noFill();
rect(700,700,40,40);
ellipse(100,500,50,50); 
rect(200,700,40,40);
ellipse(800,500,50,50); 
rect(300,700,40,40);
ellipse(400,500,50,50); 
rect(200,700,40,40);
ellipse(500,500,500,500); 
  copy(x1,y1, w,h, x2,y2, w,h);
}




void keyReleased() {
  if(keyCode == DELETE || keyCode == BACKSPACE) {
    background(255);
    image(img,0,700);
  }
  if(key=='s' || key=='S') saveFrame(timestamp()+"_##.png");
}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}

