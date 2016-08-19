void setup()
{
  size(600,600);
}
void draw()
{
	background(200, 255, 255);
	arc();
	rect();
	ellipse();
}
void rect(){
	fill(255, 200, 200);
	quad(200, 250, 400, 250, 370, 350, 230, 350);
};
void arc(){
	noStroke();
	fill(50, 0, 0);
	arc(300, 250, 200, 200, PI, 2*PI);
};
void ellipse(){
	fill(255, 0, 0);
	ellipse(300, 140, 30, 30);
};


