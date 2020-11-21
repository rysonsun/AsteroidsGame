Spaceship bob = new Spaceship();
Star [] space = new Star[200];
public void setup() 
{
  size(500, 500);
  for (int i = 0; i < space.length; i++)
  {
    space[i] = new Star();
  }
  bob.accelerate(0);
  bob.turn(90);
}
public void draw() 
{
  noStroke();  
  background(0);
  for (int i = 0; i < space.length; i++)
  {
    space[i].show();
    bob.show();
  }
  bob.show();
  bob.move();
}

public void keyPressed()
{
  if (key == 'w') {
    bob.accelerate(2);
  }
  if (key == 's') {
    bob.accelerate(-2);
  }
  if (key == 'd') {
    bob.turn(10);
  }
  if (key == 'a') {
    bob.turn(-10);
  }
}  
