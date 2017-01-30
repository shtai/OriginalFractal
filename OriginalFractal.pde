int length = 500;
void setup()
{
	size (500, 500);
	circle(250,250,250);
}

public void circle(int x, int y, int radius)
{
	if (radius <=1)
		ellipse(x, y, length, length);
	else
	{
		circle(x/2,y,length/2);
	}
}