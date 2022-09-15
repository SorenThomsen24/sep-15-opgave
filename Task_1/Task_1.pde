void setup()
{
  printEmpty();
  printStr("Lyngby");
  nameAge("Søren",22);
}

void printEmpty()
{
  println("");
}

void printStr(String Lyngby)
{
  println("Lyngby");
}

String name = "Søren";
int age=20;

void nameAge(String name, int age)
{
  println("My name is", name, "I am", age, "years old");
}
