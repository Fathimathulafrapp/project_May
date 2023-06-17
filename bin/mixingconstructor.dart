mixin one{
  String name="elvin";
  int age=23;
  void show(){
    print("Name is $name");
    print("Age is $age");
}
void display();

}
mixin two{
  String name1="Merry";
  int age1 =24;
  void showw()

  {
    print("Name is $name1");
    print("Age is $age1");
  }
  void displays();

}
class example{
  String name2="jhon";
  void add()
  {
    print("inside class example");
    print("name is $name2");
  }
}
class hello extends example with one,two{
  @override
  void display() {
   print("hiiiiii");
  }

  @override
  void displays() {
   print("helloooooo");
  }

}
void main()
{
  var obj =hello();
  obj.show();
  obj.display();
  obj.showw();
  obj.displays();
  obj.add();

}


