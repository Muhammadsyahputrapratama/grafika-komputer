//M_syahputra

void setup() {
  size(400, 400);
}

void draw() {
  background(220);
  translate(width/2, height/2);  // Pusat segitiga di tengah layar
  rotate(radians(frameCount));  // Rotasi segitiga dengan sudut frameCount (perubahan setiap frame)
  triangle(-80, 50, 0, -80, 40, 40);  // Gambar segitiga dengan koordinat titik-titik sudut
  rectMode(CENTER);
  rect(90, 90, 90, 90);  // Gambar kotak di posisi (0, 0) dengan lebar 100 dan tinggi 100
 ellipse (200,200, 150, 150);
}
