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

  //clouds
  float r1 = random (0, 2.5);
  float r2 = random (0, 2.5);
  float r3 = random (0, 2.5);
  float r4 = random (0, 2.5);

  float cloud1x = 30;
  float cloud1y = 20;
  float cloud2x = 40;
  float cloud2y = 30;

  float cloudX1 = width - cloud1x;
  float cloudX2 = width - cloud1x;
  float cloudX3 = width - cloud1x;
  float cloudX4 = width - cloud1x;

  float cloudY1 = random (0, 250);
  float cloudY2 = random (0, 250);
  float cloudY3 = random (0, 250);
  float cloudY4 = random (0, 250);
}

