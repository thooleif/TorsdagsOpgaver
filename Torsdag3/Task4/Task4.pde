Circle[] circles = new Circle[10];

void setup() {
  size(500, 500);

  //circles[0] = new Circle(200,100);
  //circles[0].display();

  for (int i = 0; i < circles.length; i++) {
    float x = 20 + i * 20;
    float y = random(100, 400);
    circles[i] = new Circle(x, y);
  }
}

void draw(){
  background(255);
  for(Circle c : circles){
    c.move(4, 1);
  
  }

}
