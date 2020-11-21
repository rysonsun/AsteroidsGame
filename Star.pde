class Star  
{
  int myX, myY, myColor, myColor2,myColor3;
  Star()
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
    myColor = ((int)(Math.random()*256));
    myColor2 = ((int)(Math.random()*256));
    myColor3 = ((int)(Math.random()*256));
  }
  public void show()
  {
    fill(myColor, myColor2,myColor3);
    ellipse(myX, myY, 4, 4);
  }
}
