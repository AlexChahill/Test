class Environment extends GameObject
{
 Environment ()
{
} 
 
 void drawEnvironment ()
 {
  fill (#00F5F3);
  stroke (#00F5F3);
  rect ( 0,0, environmentW, environmentH);
    fill (#00FA27);
  stroke (#00FA27);
  rect ( 0, environmentH, environmentW, environmentH);
 }
 
 
 
  
}
