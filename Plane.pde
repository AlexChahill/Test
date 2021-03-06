class Plane extends GameObject
{
  Plane ()
  {
  }

  void drawPlane ()
  {
    pushMatrix ();
    //body
    stroke (130);
    fill (130);
    rect (planeposX, planeposY, planeW, planeH);

    //wings
    rect (wingposX, wingposY, wing, wing);
    rect (wingposX, bttmwingposY, wing, wing);
    triangle (planeposX, planeposY -10, planeposX, planeposY, planeposX + 10, planeposY);

    // windows
    // for (int windowX = 25; windowX < 90; windowX += 30)
    //{
    stroke (0);
    fill (0);
    rect (windowX, windowY, window, window);
    rect (windowX + 30, windowY, window, window);
    rect (windowX + 60, windowY, window, window);
    //windowX +=3;
    //}
    popMatrix ();
  }

  void update ()
  {
    //speed
    planeposX +=3;
    wingposX +=3;
    windowX +=3;
    bombX +=3;

    //wrap
    if (planeposX > 590)
    {
      planeposX = -100;
      wingposX = planeposX + 40;
      wingposY = planeposY - wing;
      bttmwingposY = planeposY + planeH;
      windowY = planeposY + 7.5;
      window = 15;
      windowX = planeposX + 7.5;
      bombX = planeposX + 45;
      bombY = planeposY + 30;
    }


  }
}

