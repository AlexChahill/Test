class Plane extends GameObject
{
  Plane ()
  {
  }

  void drawPlane ()
  {
    //body
    stroke (130);
    fill (130);
    rect (planeposX, planeposY, planeW, planeH);
    //wings
    rect (wingposX, wingposY, wing, wing);
    rect (wingposX, bttmwingposY, wing, wing);
    // windows
    for (int x = 25; x < 90; x += 30)
    {
      stroke (0);
      fill (0);
      rect (x, windowY, window, window);
    }
  }
}

