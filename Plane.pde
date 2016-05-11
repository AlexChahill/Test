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

    // windows
    for (int windowX = 25; windowX < 90; windowX += 30)
    {
      stroke (0);
      fill (0);
      rect (windowX, windowY, window, window);
    }
    popMatrix ();
  }

  void update ()
  {
    //speed
    planeposX +=3;
    wingposX +=3;
    windowX +=3;

    //wrap
    if (planeposX > 590)
    {
      planeposX = -100;
      wingposX = planeposX + 40;
      wingposY = planeposY - wing;
      bttmwingposY = planeposY + planeH;
      windowY = planeposY + 7.5;
      window = 15;
      windowX = 25;
    }
  }
}

