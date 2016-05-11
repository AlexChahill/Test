void setup ()
{
  size (500, 600); 
  environment = new Environment ();
  gameObject = new GameObject ();
  plane = new Plane ();
  clouds = new Clouds ();
  person = new Person ();
}

Environment environment;
GameObject gameObject;
Plane plane;
Clouds clouds;
Person person;

void draw ()
{
  environment.drawEnvironment ();
  plane.drawPlane ();
  plane.update ();
  clouds.drawClouds ();
  clouds.updateClouds ();
  person.drawPerson ();
}

