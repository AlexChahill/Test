class GameObject
{
  //environment
  float environmentW = width;
  float environmentH = height / 2;

  //plane
  float planeW = 90;
  float planeH = 30;
  float planeposX = 20;
  float planeposY = 50;
  float wing = 20;
  float wingposX = planeposX + 40;
  float wingposY = planeposY - wing;
  float bttmwingposY = planeposY + planeH;
  float windowY = planeposY + 7.5;
  float window = 15;
  float windowX = 25;

  //bomb
  float bombX = planeposX + 45;
  float bombY = planeposY + 30;
  float bomb = 10;
  float landing = random (300,400);

  //clouds
  float r1 = random (.5, 2.5);
  float r2 = random (.5, 2.5);
  float r3 = random (.5, 2.5);
  float r4 = random (.5, 2.5);

  float cloud1x = 30;
  float cloud1y = 20;
  float cloud2x = 40;
  float cloud2y = 30;

  float cloudX1 = width - cloud1x + 15;
  float cloudX2 = width - cloud1x + 15;
  float cloudX3 = width - cloud1x+15;
  float cloudX4 = width - cloud1x+15;

  float cloudY1 = random (0, 250);
  float cloudY2 = random (0, 250);
  float cloudY3 = random (0, 250);
  float cloudY4 = random (0, 250);

  //Person
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
}

