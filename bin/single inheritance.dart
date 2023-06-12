class parent{
  String name= "ananya";
  int age=30;
  void show()
  {
    print("parent details");
  }
}
class Child extends parent{
  String name1= "anu";
  int age1=13;
  void show1()
  {
    print("child details");
  }

}
void main()
{
  var obj=Child();
  obj.show();
  print("parent name ${obj.name}");
  print("parent age ${obj.age}");
  obj.show1();
  print("child Name ${obj.name1}");
  print("child age ${obj.age1}");



}