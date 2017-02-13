public int colorR = color(0);
public int colorG = color(0);
public int colorB = color(0);
public void setup()
{
	size (500, 500);

}

public void draw()
{
	circle(250, 250, 800);
}

public void circle(int x, int y, int rad)
{
	stroke(0,200,200);
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