Student[] Students= new Student[10];
void setup()
{
  teacher myTeacher = new teacher("Jesper", 25, false);
  Student student1 = new Student("Bastian", 22, false, 'a');
  Student student2 = new Student("Søren", 20, false, 'a');
  
  println(myTeacher.name);
  println(student1.name,student1.datamatikerTeam);
  println(student2.name,student2.datamatikerTeam);
  
  for(int i = 0; i < Students.length; i++)
  {
    Students[i]= new Student("name"+i,i+1*10,false,'a');
  }
  println(Students[5].name);
}
String getNameFromIndex(Student[] array,int godt)
{
  return array[godt].name;
}
