float angle = 0;
float translationX = 0;
float translationY = 0;
float scaleValue = 1;

void setup() {
  size(600, 400);
}

void draw() {
  background(220);
  
  // Translasi dan rotasi atap
  pushMatrix();
  translate(300, 150);
  rotate(angle);
  rect(-100, -150, 200, 200);
  triangle(-100, -150, 0, -250, 100, -150);
  popMatrix();
  
  // Translasi dan skala bangunan
  pushMatrix();
  translate(300, 250);
  scale(scaleValue);
  rect(-150, -100, 300, 200);
  popMatrix();
  
  // Translasi dan skala pintu
  pushMatrix();
  translate(300, 300);
  scale(scaleValue);
  rect(-40, 0, 80, 120);
  popMatrix();
  
  // Translasi dan skala jendela 1
  pushMatrix();
  translate(220, 220);
  scale(scaleValue);
  rect(-40, -40, 80, 80);
  popMatrix();
  
  // Translasi dan skala jendela 2
  pushMatrix();
  translate(380, 220);
  scale(scaleValue);
  rect(-40, -40, 80, 80);
  popMatrix();
  
  // Penskalaan dan translasi pohon
  pushMatrix();
  scale(scaleValue);
  translate(100, 300);
  rect(-20, -100, 40, 100);
  fill(0, 100, 0);
  ellipse(0, -120, 150, 150);
  ellipse(-60, -100, 100, 100);
  ellipse(60, -100, 100, 100);
  popMatrix();
  
  // Perbarui sudut rotasi, translasi, dan penskalaan
  angle += 0.03;
  translationX += 1;
  translationY += 1;
  scaleValue += 0.001;
}
