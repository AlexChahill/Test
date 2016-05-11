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
        bombFall = true;
      } else
      {
        bombFall = false;
      }
      if (bombFall = true)
      {
        stroke (0);
        fill (255, 0, 0);
        rect (bombX, bombY, bomb, bomb);
      }
    }
    if (bombY < 350 && bombFall != false)
    {
      bombY +=3;
    }
  }
}

