int smaller;
  void setup() 
 {
   int a= 7;
   int b= 42;
    minimum(a,b);
    if (smaller = a) 
    {
      println(a," is the smallest!");
    }
  }
  boolean minimum(int a, int b)
  {
    if (a < b) 
    {
      smaller = a;
    } 
    else 
    {
      smaller = b;
    }
    return smaller;
  }
