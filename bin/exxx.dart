import 'multipleinheritance.dart';

class example2
{
  late String name;
  late int age;
  late String job;
  example2(this.name,this.age,this.job);
  void show()
  {
    print("my name is $name");
    print("my age is $age");
    print("my job is $teacher");
  }

}
void main()
{
  var obj=example2("sagar", 34, "teacher");
  obj.show();
}
