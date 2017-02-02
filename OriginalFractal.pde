public void setup()
{
	size (600, 600);

}

public void draw()
{
	circle(300, 300, 800);
}

public void circle(int x, int y, int rad)
{
	ellipse(x, y, rad, rad);
	if (rad <=20)
		{noLoop();}
	else
	{
		circle(x, y-(rad/4), rad/2);
		circle(x+(rad/4), y, rad/2);
		circle(x, y+(rad/4), rad/2);
		circle(x-(rad/4), y, rad/2);
	}
}