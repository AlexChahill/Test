void setup ()
{
 size (500, 600); 
 environment = new Environment ();
 gameObject = new GameObject ();
}

Environment environment;
GameObject gameObject;

void draw ()
{
  environment.drawEnvironment ();
  
}
