class Clouds extends GameObject
{
  Clouds ()
  {
  }

  void drawClouds ()
  {
    stroke (255);
    fill (255);
    //cloud 1
    ellipse (cloudX1, cloudY1, cloud1x, cloud1y);
    ellipse (cloudX1 + 25, cloudY1, cloud2x, cloud2y);
    ellipse (cloudX1 + 50, cloudY1, cloud1x, cloud1y);

    //cloud 2
    ellipse (cloudX2, cloudY2, cloud1x, cloud1y);
    ellipse (cloudX2 + 25, cloudY2, cloud2x, cloud2y);
    ellipse (cloudX2 + 50, cloudY2, cloud1x, cloud1y);

    //cloud 3
    ellipse (cloudX3, cloudY3, cloud1x, cloud1y);
    ellipse (cloudX3 + 25, cloudY3, cloud2x, cloud2y);
    ellipse (cloudX3 + 50, cloudY3, cloud1x, cloud1y);

    //cloud 4
    ellipse (cloudX4, cloudY4, cloud1x, cloud1y);
    ellipse (cloudX4 + 25, cloudY4, cloud2x, cloud2y);
    ellipse (cloudX4 + 50, cloudY4, cloud1x, cloud1y);
  }

  void updateClouds ()
  {
    //speed
    cloudX1 -= 1*r1 ;
    cloudX2 -= 1*r2 ;
    cloudX3 -= 1*r3 ;
    cloudX4 -= 1*r4 ;

    //wrap
    if ( cloudX1 < -75)
    {
      cloudX1 = width - cloud1x;
      cloudX1 -= 1* random (0, 1.25) ;
      cloudY1 = random (0, 250);
    }
    if ( cloudX2 < -75)
    {
      cloudX2 = width - cloud1x;
      cloudX2 -= 1* random (0, 1.25) ;
      cloudY2 = random (0, 250);
    }
    if ( cloudX3 < -75)
    {
      cloudX3 = width - cloud1x;
      cloudX3 -= 1* random (0, 1.25) ;
      cloudY3 = random (0, 250);
    }
    if ( cloudX4 < -75)
    {
      cloudX4 = width - cloud1x;
      cloudX4 -= 1* random (0, 1.25) ;
      cloudY4 = random (0, 250);
    }
  }
}

