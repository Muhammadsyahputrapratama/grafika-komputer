void setup() {  size(600, 600, P3D); 
  fill(204);  strokeWeight(2); 
} 
void draw() {  lights(); 
  background(0);  camera(0.0, mouseY*2, 120.2, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0); 
  noStroke();  sphere(150); 
  stroke(255);  line(-800, 0, 0, 800, 0, 0); 
  line(0, 0, -800, 0, 0, 800);  line(0, 0, -800, 0, 0, 800); 
}
