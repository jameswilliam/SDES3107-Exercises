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

void setup() {
  size(1024, 580);
  //img = loadImage(selectInput("select an image"));
   
  img = loadImage("pic.png");
  background(255);
  tint(100,253,234,434);
  image(img,0,0);
  
  
  line(0,0,1024,1024);
strokeWeight(50);
stroke(255);
blend(0,0,100,100,16,0,100,100,ADD);
}

void draw() {
 filter(POSTERIZE,2);
  int x1 = (int) random(0,width);
  int y1 = (int) random(0,height);

  int x2 = round(x1 + random(-5, 10));
  int y2 = round(y1 + random(-5, 10));

  int w = 150;
  int h = 250;


for (int d = 500; d > 0; d-=10) {
  d = d * 10; 

ellipse(50,50,d,d);
noFill();
strokeWeight(5);
stroke(0);
//blend(0,0,100,100,16,0,100,100,ADD);

line(1024,0,0,580);
strokeWeight(50);
stroke(0);
//blend(0,0,100,100,16,0,100,100,ADD);



  copy(x1,y1, w,h, x2,y2, w,h);
}



}

