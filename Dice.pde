int[] gridX = {18, 30, 42};
int[] gridY = gridX;
int[] dice = new int[9];

for(int i = 0; i < 3; i++){
	Die dice[i] = new Die(20 + (i * 30) , 20);
}

void setup(){
	noLoop();
	size(600, 600);
	noStroke();
}

void draw(){
	//your code here
	background(0);
	bob.roll();
	bob.show();
}

void mousePressed(){
	redraw();
}

class Die{ //models one single dice cube

	//variable declarations here
	int dieX, dieY, num, status;
	int[][] dots = {
					{0, 0, 0},
					{0, 0, 0},
					{0, 0, 0}
				   };
	
	//constructor
	Die(int x, int y){
		//variable initializations here
		dieX = x;
		dieY = y;
	}
	void roll(){
		//your code here
		reset();
		num = (int)(Math.random() * 6) + 1;
		if(num == 1){
			one();
		}else if(num == 2){
			two();
		}else if(num == 3){
			three();
		}else if(num == 4){
			four();
		}else if(num == 5){
			five();
		}else if(num == 6){
			six();
		}else {
			System.out.println("Error occured");
			System.exit(0);
		}
	}
	void show(){
		//your code here
		fill(0, 255, 0);
		rect(dieX, dieY, 60, 60);
		//divide cube into 5 parts each 2 pixels wide
		for(int i = 0; i < 3; i++){
			for(int j = 0; j < 3; j++){
				if(dots[i][j] != 0){
					int dotY = gridY[i];
					int dotX = gridX[j];
					fill(255, 255, 255);
					ellipse(dotX + dieX, dotY + dieY, 8, 8);
				}
			}
		}
	}
	void reset(){
		for(int i = 0; i < 3; i++){
			for(int j = 0; j < 3; j++){
				dots[i][j] = 0;
			}
		}
	}
	void one(){
		dots[1][1] = 1;
		status = 1;
	}
	void two(){
		dots[0][0] = 1;
		dots[2][2] = 1;
		status = 2;
	}
	void three(){
		two();
		one();
		status = 3;
	}
	void four(){
		two();
		dots[0][2] = 1;
		dots[2][0] = 1;
		status = 4;
	}
	void five(){
		three();
		dots[0][2] = 1;
		dots[2][0] = 1;
		status = 5;
	}
	void six(){
		four();
		dots[1][0] = 1;
		dots[1][2] = 1;
		status = 6;
	}
	void getStatus(){
		return status;
	}
}
