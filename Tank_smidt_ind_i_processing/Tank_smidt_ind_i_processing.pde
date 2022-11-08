PShape t;

void setup() {
 size(600,600, P3D);
  t = loadShape("T-95.obj");
}

void draw() {
  background(204);
  lights();
 
  translate(width/2, height/2);
  shape(t,0,0);
}
