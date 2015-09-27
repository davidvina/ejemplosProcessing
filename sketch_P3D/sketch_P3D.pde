void setup() {
  size(640, 360, P3D);
}

void draw() {
  background(0);
  camera(mouseX, height/2, (height/2) / tan(PI/6), width/2, height/2, 0, 0, 1, 0);
  translate(width/2, height/2, -100);
  stroke(255);
  noFill();
  box(200);
  
  
  if (mousePressed) {
    //lights();
    //spotLight(255, 0, 0, width/2, height/2, 400, 0, 0, -1, PI/4, 2);
    directionalLight(126, 126, 126, 0, 0, -1);
    ambientLight(102, 102, 102);
  }
  
  noStroke();
  fill(255);
  sphere(50);
  
}
