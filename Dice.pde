void setup()
{
	background (255, 255, 255);
	noLoop();
}
void draw()
{
	//your code here
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	
	Die(int x, int y) //constructor
	{
		int x = (int)(Math.Random() * 700);
		int y = (int)(Math.Random() * 700);//variable initializations here
	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		//your code here
	}
}
