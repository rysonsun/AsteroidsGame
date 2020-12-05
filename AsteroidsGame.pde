Spaceship bob = new Spaceship();
Star [] space = new Star[200];
ArrayList <Asteroid> theList = new ArrayList <Asteroid>();
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
    background(0);
    Asteroid thing = new Asteroid();
    theList.add(thing);
  for (int i = 0; i < 5; i++)
  {
      theList.add(new Asteroid());
      theList.get(i).accelerate((double)(Math.random()*10)-5);
  }
  for(int y=0; y<6; y++)
  {
    theList.get(y).show();
    theList.get(y).move();
  }
  
  for(int y=0; y< theList.size(); y++)
  {
 
    {
      theList.remove(y);
    }
   }
    for(int i=0; i< space.length; i++)
    {
      space[i].show();
      bob.show();
    }
    bob.move();
}
       
  public void keyPressed()
{
  if (key == 'w') {
    bob.accelerate(1);
  }
  if (key == 'a') {
    bob.turn(-15);
  }
  if (key == 'd') {
    bob.turn(15);
  }
  if (key == 's') {
    bob.accelerate(-1);
  }
}  
