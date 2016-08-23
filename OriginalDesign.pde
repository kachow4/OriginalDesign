

void setup()
{
  size(600,600);
  noLoop();
}

void draw(){
	background(200, 255, 255);
	cupcake();
	bite();
}

void cupcake(){
	//cup	
		noStroke();
		fill(255, 200, 200);
		quad(200, 250, 400, 250, 370, 350, 230, 350);
	//cake
		fill(50, 0, 0);
		arc(300, 250, 200, 200, PI, 2*PI);
	//cherry
		fill(255, 0, 0);
		ellipse(300, 140, 30, 30);
	
};

void mousePressed(){
	loop();
};
 
void mouseReleased(){
	
}; 

	void bite(){
		noStroke();
		fill(200, 255, 255);
		ellipse(mouseX, mouseY, 50, 50);
		ellipse(mouseX + 10, mouseY + 10, 50, 50);
		ellipse(mouseX - 15, mouseY - 15, 30, 30);
		ellipse(mouseX - 15, mouseY + 15, 40, 40);
	};