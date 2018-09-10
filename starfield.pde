float circleX;
float circleY;
float stroke1;
float fill1;
float sizeXY;


void setup () {

  background(0) ;
  size(2880,1800);
  frameRate(60);
  
  circleX = (20);
  circleY = (20);
  sizeXY = (0);
  fill1 = random(50, 100);
}

void draw () {

  fill(fill1);
  stroke(fill1);
  strokeWeight(3);
  ellipse(circleX, circleY, sizeXY, sizeXY);

  //move ball

  circleX = random(0, width);
  circleY = random(0, height);
  sizeXY = random(0, 3);

  fill1 = random(25, 200 );

  if (circleX > width) 
    circleX = circleX - circleX;

  if (circleY > height)
    circleY = circleY - circleY;
}
