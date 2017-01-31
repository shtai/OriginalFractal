public void setup()
{
	size (500, 500);
	noStroke();
}

public void draw()
{
	circle(250, 250, 250);
}

public void circle(int x, int y, int rad)
{
	if (rad <=20)
		ellipse(x, y, rad, rad);
	else
	{
		fill(255,0,0);
		circle(x-(rad/2), y, rad/2);
		fill(0,255,0);
		circle(x+(rad/2), y, rad/2);
	}
}