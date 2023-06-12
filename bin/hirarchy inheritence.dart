
class parent{
  String name="manu";
  int age=50;

}
class son extends parent{
  String sname="ram";
  int sage=10;

}
class daughter extends parent{
  String dname="ammu";
  int dage=7;
}
void main()
{
  var obj=son();
  print("Details of son");
  print("Son name: ${obj.  sname}");
  print("Son age: ${obj.  sage}");
  print("parent name: ${obj. name}");
  print("parent age: ${obj. age}");
  print("");
  var obj1=daughter();
  print("Details of ");
  print("Details of daughter");
  print("Daughter name: ${obj1.dname}");
  print("Daughter age: ${obj1.dage}");
  print("parent name: ${obj1.name}");
  print("parent age: ${obj1.age}");
}