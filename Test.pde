void setup ()
{
  size (500, 600); 
  environment = new Environment ();
  gameObject = new GameObject ();
  plane = new Plane ();
  clouds = new Clouds ();
  person = new Person ();
  bomb = new Bomb ();
}

Environment environment;
GameObject gameObject;
Plane plane;
Clouds clouds;
Person person;
Bomb bomb;

boolean bombFall = false;

void draw ()
{
  environment.drawEnvironment ();
  plane.drawPlane ();
  plane.update ();
  clouds.drawClouds ();
  clouds.updateClouds ();
  person.drawPerson ();
  person.update ();
  bomb.update ();
  
}

