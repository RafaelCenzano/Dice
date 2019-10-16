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
    }else(numero == 6){
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
  void uno(){
    circle[1][1] = 1;
  }
  void dos(){
    cirlce[0][0] = 1;
    circle[2][2] = 1;
  }
  void tres(){
    uno();
    dos();
  }
  void cuatro(){
    circle[2][0] = 1;
    circle[0][2] = 1;
    dos();
  }
  void cinco(){
    cuatro();
    uno();
  }
  void seis(){
    cuatro();
    circle[0][1] = 1;
    circle[2][1] = 1;
  }
}