class Person extends GameObject
{
  Person ()
  {
  }

  void drawPerson ()
  {
    float head = 10;
    float personposx = 75;
    float personposY = 400;
    stroke (#FA00E1);
    fill (#FA00E1);
    ellipse (personposx, personposY, head, head);
  }
}

