void setup() {
  // Set display size
  size(500, 500);
  
  frameRate(60);
}

float object_1 = 0;

void draw() {
  // Set background
  background(100, 100, 200);
  
  ellipse(object_1, object_1, 100, 100);
  
  object_1 = object_1 + 1;
}