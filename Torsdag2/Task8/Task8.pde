size(400, 400);
background(255);
int antal = 0;
int maxAntal = 100;

while(antal <= maxAntal){
  float x = random(width);
  float y = random(height);
  float r = random(5, 100);
  stroke(0);
  fill(random(255), random(255), random(255));
  ellipse(x, y, r, r);
  antal++;
}
