int startX = 0;
int startY = 0;
int endX = 0;
int endY = 150;

void setup() {
  size(300, 300);
  background(0, 0, 0);
  strokeWeight(3);
}

void draw() {
  
    while (endX < 500 && endY < 500) {
       stroke((int) (Math.random()*255), (int) (Math.random()*255), (int) (Math.random()*255));
       line(startX, startY, endX, endY);
       startX = endX;
       startY = endY;
       endX+=((int) (Math.random()*40));
       endY+=((int) (Math.random()*40));
    }
   
}

void mousePressed() {
  int randInt1 = (int) (Math.random()*300);
  int randInt2 = (int) (Math.random()*300);
  int randInt3 = (int) (Math.random()*300);
  int randInt4 = (int) (Math.random()*300);
  startX = randInt1;
  startY = 0;
  endX = randInt3;
  endY = 0;
  while (endX < 310) {
     stroke((int) (Math.random()*255), (int) (Math.random()*255), (int) (Math.random()*255));
     line(startX, startY, endX, endY);
     startX = endX;
     startY = endY;
     endX+=((int) (Math.random()*40));
     endY+=((int) (Math.random()*40));
  } 
}

