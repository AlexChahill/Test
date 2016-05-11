class Person extends GameObject
{
  Person ()
  {
  }

  void drawPerson ()
  {
    float head = 10;
    float personX = 75;
    float personY = 400;
    float bodyX = personX - 6;
    float bodyY = personY + 10;
    float bodyH = 20;
    float bodyW = 12;
    float armX = personX - 6;
    float armY = personY + 17;
    float legX = personX - 2.5;
    float legY = personY + 30;
    
    stroke (0);
    fill (#FA00E1);
    //head
    ellipse (personX, personY, head, head);
    //body
    rect (bodyX, bodyY, bodyW, bodyH);
    //neck
    stroke (0);
    fill (0);
    line (personX, personY +5, personX, personY + 10);
    //arms
    line (armX, armY, armX - 10, armY);
    line (armX + 12, armY, armX + 22, armY);
    //legs
    line (legX, legY, legX, legY + 10);
    line (legX + 5, legY, legX + 5, legY + 10);
  }
}

