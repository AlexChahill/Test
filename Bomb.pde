class Bomb extends GameObject
{

  Bomb ()
  {
  }

  void update()
  {
    if (keyPressed)
    {
      if (key == ' ')
      { 
        stroke (0);
        fill (255, 0, 0);
        rect (bombX, bombY, bomb, bomb);
        bombY +=3;
        
      }
    }
    if (bombY == 300)
    {
     bombY += 0.0001; 
    }


    
  }
}

