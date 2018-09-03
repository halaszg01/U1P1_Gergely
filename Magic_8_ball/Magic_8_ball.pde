General general = new General();
void setup()
{

  size(800, 800);
  float answer=random(1);
  textSize(35);
  textAlign(CENTER);
   fill(0);
  ellipse(400,400,500,500);
  fill(255);
  ellipse(400,400,300,300);
  fill(0,0,255);
  triangle(400,270,500,500,300,500);
  fill(0);
  if (answer<0.2)
  {
    text("true", 400, 400);
  } else if (answer<0.4 && answer>0.2)
  {
    text("false", 400, 400);
  } else if (answer<0.6 && answer>0.4)
  {
    text("yes", 400, 400);
  } else if (answer<0.8 && answer>0.6)
  {
    text("no", 400, 400);
  } else if (answer<1 && answer>0.8)
  {
    text("ask me later", 400, 400);
  }
  
  
}
void draw()
{
}