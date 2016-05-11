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
    planeposX ++;
    wingposX ++;
    windowX ++;
  }
}

