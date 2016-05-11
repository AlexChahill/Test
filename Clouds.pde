class Clouds extends GameObject
{
  Clouds ()
  {
  }

  void drawClouds ()
  {
    stroke (255);
    fill (255);
    ellipse (cloudX, cloudY, cloud1x, cloud1y);
    ellipse (cloudX + 25, cloudY, cloud2x, cloud2y);
    ellipse (cloudX + 50, cloudY, cloud1x, cloud1y);
  }

  void updateClouds ()
  {
    cloudX -- ;
  }
}

