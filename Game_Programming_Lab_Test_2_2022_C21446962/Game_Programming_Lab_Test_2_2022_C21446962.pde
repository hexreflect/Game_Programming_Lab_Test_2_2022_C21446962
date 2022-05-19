tp mods = new tp();

void setup()
{
  size(800,500);
  background(0);


  for (int i = 1; i < mods.num; i++)
  {
    mods.posY[i] = mods.pos[i];
    mods.size[i] = random(1,11);
  }
}
 
void draw()
{
  delay(110);
  mods.body();
}
