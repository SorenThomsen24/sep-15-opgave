boolean happy = false;
int a;
int b;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   int sum;
   sum = mySum(10,10);
   println(sum);
   
   println(uppercaseStr("ja taaaak det virker!!!"));
   
   println(firstcharStr("Jaaa"));
}

boolean iAmHappy()
{
  // fill out what is missing here: 
  if(happy == true)
  {
  return true;
  }
  else
  {
    return false;
  }
}

int mySum(int a,int b)
{
  int sum;
  sum = a+b;
  return sum;
}

String uppercaseStr(String uppercase)
{
  uppercase = uppercase.toUpperCase();
  return uppercase;
}

Boolean firstcharStr(String firstchar)
{
  if (Character.isUpperCase(firstchar.charAt(0)))
  {
    return true;
  }
  else
  {
    return false;
  }
}
