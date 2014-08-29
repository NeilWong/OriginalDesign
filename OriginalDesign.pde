/*void setup()
{
 	size(300,300);
 	background(0);
 	int x = 200;
 	int y = 0;
 	//have circles move 20 to the left 
}
void draw()
{
 	body();
 	dots();
 	eye();
 	
 }
void body()
{
 	fill(255,255,0);
 	ellipse(120,120,150,150);
 	fill(0,0,0);
 	triangle(120,120,200,100,200,200); //closed 
}
void dots()
{
	fill(255,255,0);
	int x =200;
	x = x - 20;
	ellipse(x,130,20,20);
	ellipse(x+40,130,20,20);
	ellipse(x+80,130,20,20);
	ellipse(x+120,130,20,20);
	/*if (mousePressed)
	{
		fill(255,255,0);
		ellipse(mouseX,mouseY,20,20);
	}
	//ellipse(mouseX,mouseY,20,20);
	arc(35,45,75,5,0,90);
}
void eye()
{
	fill(0);
	ellipse(160,90,20,20);
}
*/
void setup()
{
	size(400,400);
	background (0);
	//noStroke();
}
void draw()
{
	dots();
	person();
}
void dots()
{
	ellipse(50+mouseX,50+mouseY,30,30);
	ellipse (350-mouseX,50+mouseY,30,30);
	ellipse(50+mouseX,350-mouseY,30,30);
	ellipse(350-mouseX,350-mouseY,30,30);
	//ellipse(50,200,30,30);
	//ellipse(200,350,30,30);
	//ellipse(350,200,30,30);
	//ellipse(200,50,30,30);
	ellipse(200+mouseX,200+mouseY,30,30);
	ellipse(200-mouseX,200-mouseY,30,30);
	ellipse(200+mouseX,200-mouseY,30,30);
	ellipse(200-mouseX,200+mouseY,30,30);
}
void person()
{
	fill(mouseX,mouseY,mouseX);
	//ellipse(mouseX,mouseY,mouseX-200,mouseY-200);
}
		
/*

void setup()
{
	size(400,400);
	background (0);
}
void draw()
{
	dots();
	person();
}
void dots()
{
	ellipse(50+mouseX,50,30,30);
	ellipse (350,50+mouseX,30,30);
	ellipse(50,350-mouseX,30,30);
	ellipse(350-mouseX,350,30,30);
	ellipse(50,200,30,30);
	//ellipse(200,350,30,30);
	ellipse(350,200,30,30);
	//ellipse(200,50,30,30);
	ellipse(200,200,30,30);
}
void person()
{
	fill(mouseX,mouseY,mouseX);
	ellipse(mouseX,mouseY,mouseX-200,mouseY-200);
	}*/