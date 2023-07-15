float theta = 0;
void setup() {
  size(1240, 724);
}

void draw() {
  background(0);
  stroke(0);

  // Translate to center of window to draw the sun.
  translate(width/2, height/2);
  fill(255, 200, 50);
  ellipse(0, 0, 100, 100);
  pushMatrix();
  rotate(theta);
  //merkurius
  translate(100, 0);
  fill(50, 200, 255);
  ellipse(-40,0 , 10, 10);
  // The earth rotates around the sun
 //venus
  translate(100, 0);
  fill(#E3CECE);
  ellipse(-140, -50, 20, 20);
  //bumi
  translate(100, 0);
  fill(50, 200, 255);
  ellipse(-270, -120, 30, 30);
  //mars
  translate(100, 0);
  fill(#DE6060);
  ellipse(-430,-160 , 25, 25);
  //yupiter
  translate(100, 0);
  fill(#DBCA2A);
  ellipse(-300, 100, 70, 70);
  //saturnus
  translate(100, 0);
  fill(#988C1C);
  ellipse(-300, -100, 45, 45);
  //uranus
  translate(100, 0);
  fill(#0FF6FC);
  ellipse(-320, -10, 40,40 );
  //neptunus
  translate(100, 0);
  fill(#156EE8);
  ellipse(-360, 0, 35, 35);
  //pluto
  translate(100, 0);
  fill(#E8BE15);
  ellipse(-410, 0, 10, 10);
  popMatrix();

  theta += 0.01;
//garisedar
  noFill();
  stroke(#FFF303);
  ellipse(0,0,120,120);
  ellipse(0,0,155,155);
  ellipse(0,0,245,245);
  ellipse(0,0,325,325);
  ellipse(0,0,450,450);
  ellipse(0,0,635,635);
  ellipse(0,0,760,760);
  ellipse(0,0,880,880);
  ellipse(0,0,980,980);
 
 
}
