size (500,500);
background(255);

for (int a = 10; a < 500; a +=5) {
  for (int b = 5; b <500; b +=15) {
    if (b <=400){
      line(b,a,b-5,a-5);
    }else{
      line(b,a,b-5,a+5);
    }
  }
}
