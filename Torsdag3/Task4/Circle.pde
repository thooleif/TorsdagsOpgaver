class Circle{
  float xposition;
  float yposition;
  
  Circle(float x, float y){
    xposition = x;
    yposition = y;
  }
  
  
  void display(){
    ellipse(xposition, yposition, 20, 20);
  
  }
  
  void move(float x2, float y2) {
    xposition += x2;
    yposition += y2;
    display();
  }
}
