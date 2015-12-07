float a;
void setup() {
  background(0);
  size(800, 600);
}

void draw() {
  drawColorCircle(500, 450, 0, 150, 255); //creates a circle of your placement and color
  sassAdder(15, 20); //Add numbers together and feel ashamed while doing so
  println(findingDisplacement(5, 10)); //Finding the displacement using average velocity and time.
}

void drawColorCircle(float x, float y, float r, float g, float b) {
  ellipse(x, y, 100, 100);
  fill(r, g, b);

}

void sassAdder(float n1, float n2) {
  a = n1 + n2;
  text("Honestly, " +n1+ " and " +n2+ " equals " +a+ " ...duh.", 300, 100);
}

float findingDisplacement(float Vavg, float t) {
  float x;
  x = .5 * Vavg * t;
  ellipse(mouseX, x, 30, 30);
  return x;
}