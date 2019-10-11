void setup()
{ 
  size(700, 700);
  noLoop();
}
void draw()
{
  
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  //variable declarations here
  int myX, myY;
  Die(int x, int y) //constructor
  {
    //variable initializations here
    myX = x;
    myY = y;
  }

  void roll()
  {
    //your code here
  }
  void show()
  {
    for (int j = 0; j < 700; j += 30){
      for (int i = 0; i < 700; i += 10){
        rect(myX, myY, 50, 50);
       }
     
    }
  }
}