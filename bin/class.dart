class my_class{
  String  ?name;
  int ?age;
  double ?mark;
  static String course ="flutter";
}
void main()
{
  my_class obj=my_class();
  print("student 1 details");
  print(" My Name ${obj.name="afra"}");
  print(" My age ${obj.age=20}");
  print(" My mark ${obj.mark=56.8}");
  print("My course ${my_class.course}" );
  print("");

  my_class obj1=my_class();
  print("student2 details");
  print(" My Name ${obj.name="anu"}");
  print(" My age ${obj.age=19}");
  print(" My mark ${obj.mark=57.8}");
  print("My course ${my_class.course}" );
  print("");

  my_class obj2=my_class();
  print("student3 details");
  print(" My Name ${obj.name="Shammu"}");
  print(" My age ${obj.age=25}");
  print(" My mark ${obj.mark=49.8}");
  print("My course ${my_class.course}" );
  print("");


  my_class obj3=my_class();
  print("student4 details");
  print(" My Name ${obj.name="dana"}");
  print(" My age ${obj.age=25}");
  print(" My mark ${obj.mark=34.8}");
  print("My course ${my_class.course}" );
  print("");

}