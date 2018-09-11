int siz = 0;
int x = 0;
int y = 0;
float opa = 0;
float opa2 = 0;
void setup()
{
  size(500,500);
  frameRate(120);
  textAlign(CENTER,CENTER);
  textSize(60);
}
void draw()
{
  circles();
  boo();
}
void circles()
{
  noFill();
  ellipse(x,y,siz,siz);
  ellipse(500-x,y,siz,siz);
  ellipse(500-x,500-y,siz,siz);
  ellipse(x,500-y,siz,siz);
  siz = siz + 1;
  x = x + 1;
  y = y + 1;
}
void boo()
{
   if (x > 850)
  {
    fill(255,255,255,opa);
    ellipse(250,250,250,250);
    opa = opa + 0.01;
    fill(0,0,0,opa2);
    text("Boo!",255,240);
    opa2 = opa2 + 0.01;
  }
}

