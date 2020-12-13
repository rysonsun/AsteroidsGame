class  Asteroid extends Floater 
{ 
  double rotSpeed;
  public Asteroid(){
    corners= 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    yCorners[0] = -8;
    xCorners[1] = 7;
    yCorners[1] = -8;
    xCorners[2] = 13;
    yCorners[2] = 0;
    xCorners[3] = 6;
    yCorners[3] = 10;
    xCorners[4] = -11;
    yCorners[4] = 8;
    xCorners[5] = -5;
    yCorners[5] = 0;
    rotSpeed = (int)(Math.random()*10);
    myColor = 100;
   myCenterX = (int)(Math.random()*500);
   myCenterY = (int)(Math.random()*500);
   myXspeed = 2;
   myYspeed = 2;
   myPointDirection= (int)(Math.random()*360);
  }
  public void move()
  {
  turn(rotSpeed);
  super.move();
  }
    }
  public void setACenterX(double x) {
    myCenterX = x;
  }
  public void setACenterY(double y) {
    myCenterY = y;
  }
  public double getACenterX() {
    return myCenterX;
  }
  public double getACenterY() {
    return myCenterY;
}
  
