void setup(){
  size(500, 500);
  
  
}

int x = 200;
int speed = 1;

void draw(){
background(81, 169, 222);
  noStroke();
  fill(22, 185, 70);
 rect(0, 310, 500, 250);
 fill(135, 142, 137);
 ellipse(x + 30, 320, 90, 20);
 fill(255, 255, 0);
 rect(x, 300, 80, 20);
 rect(x + 10, 285, 60, 15);
 fill(0, 0, 0);
 ellipse(x + 20, 320, 20, 20);
 ellipse(x + 60, 320, 20, 20);
 fill(81, 169, 222);
 rect(x + 25, 287, 20, 10);
 rect(x + 47, 287, 20, 10);
  x+=speed;
 
}
