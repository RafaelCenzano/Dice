void setup()
{ 
  size(700, 900);
  noLoop();
  background(255, 255, 255);
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
  int myX, myY;
  int [][] circle = {
    {0, 0, 0},
    {0, 0, 0},
    {0, 0, 0}
  };
  Die(int x, int y) //constructor
  {
    //variable initializations here
    myX = x;
    myY = y;
  }

  void roll()
  {
    int numero = (int)(Math.random()* 6) + 1;
    if(numero == 1){
      uno();
    }else if(numero == 2){
      dos();
    }else if(numero == 3){
      tres();
    }else if(numero == 4){
      cuatro();
    }else if(numero == 5){
      cinco();
    }else if(numero == 6){
      seis(); 
    } 
  }
  void show()
  {
    int a = (int)(Math.random()* 255) + 90;
    int b = (int)(Math.random()* 255) + 90;
    int c = (int)(Math.random()* 255) + 90;
    fill (a, b, c);
    rect(myX, myY, 50, 50); 
    
  }
}