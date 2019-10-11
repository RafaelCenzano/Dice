void setup()
{ 
  size(700, 700);
  noLoop();
}
void draw()
{
  for (int y = 0; y < 700; y += 50){
     for (int x = 0; x < 700; x += 50){
        Die var = new Die(x, y);
        var.roll();
        var.show();
      }
     
   }
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  //variable declarations here
  int myX, myY, circle;
  Die(int x, int y) //constructor
  {
    //variable initializations here
    myX = x;
    myY = y;
  }

  void roll()
  {
    for(int cirY = 20; cirY <= 50; cirY += 20){
      for(int cirX = 15; cirX <= 40; cirX += 10){
        ellipse (cirX, cirY, 5, 5);
      }
     }
        
  }
  void show()
  {
    rect(myX, myY, 50, 50);
   
  }
}