void setup() 
{  
size(800,600);
}
void  draw()
{
arc(400,300,300,300,QUARTER_PI,QUARTER_PI+PI+HALF_PI,PIE);
strokeWeight(4);
fill (0);
ellipse(400,250,25,25);
fill(255,255,0);
}