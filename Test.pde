void setup ()
{
  size (500, 600); 
  environment = new Environment ();
  gameObject = new GameObject ();
  plane = new Plane ();
}

Environment environment;
GameObject gameObject;
Plane plane;

void draw ()
{
  environment.drawEnvironment ();
  plane.drawPlane ();
}

