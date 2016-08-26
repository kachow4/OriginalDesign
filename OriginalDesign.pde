

void setup()
{
  size(600,600);
  noLoop();
  background(200, 255, 255);
  cupcake();
  frosting();	
  int x = 107;
	while (x < 498){
		fill(255);
		ellipse(x, 300, 20, 20);
		x = x + 10;
	}
}

void draw(){
	bite();
}

void cupcake(){
	//cup	
	noStroke();
	fill(255, 200, 200);
	quad(100, 300, 500, 300, 400, 500, 200, 500);
	//cake
	fill(50, 0, 0);
	arc(300, 300, 400, 400, PI, 2*PI);
};

void frosting(){
	fill(0, 0, 255);
	arc(300, 200, 350, 250, PI, 2*PI);
	//cherry
	fill(255, 0, 0);
	ellipse(300, 70, 50, 50);
}

void mousePressed(){
	redraw();
};
 
void bite(){
	noStroke();
	fill(200, 255, 255);
	ellipse(mouseX, mouseY, 70, 70);
	ellipse(mouseX + 10, mouseY + 10, 60, 60);
	ellipse(mouseX - 15, mouseY - 15, 70, 70);
	ellipse(mouseX - 15, mouseY + 15, 60, 60);
	ellipse(mouseX + 10, mouseY - 10, 50, 50);
};

