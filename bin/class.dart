class my_class{
  String name="Afra";
  int age= 20;
  double mark= 56.7;
  static String course ="flutter";
}
void main()
{
  my_class obj=my_class();
  print(" My Name ${obj.name}");
  print(" My age ${obj.age}");
  print(" My mark ${obj.mark}");
  print("My course ${my_class.course}" );

}