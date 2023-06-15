class example1{
 // late is used when value is not declared now
 late String name;
  late int age;
  late String job;
  //formal parameters
  void show(String n,int a){

    String job="teacher";
    this.name=n;
    this.age=a;
    this.job=job;
  }
  void display()
  {
   print("name is $name");
   print("age is $age");
   print("job is $job");
  }
  void displays()
  {
   this.name="yash";
   this.age=45;
   this.job="actor";
  }
}
void main()
{
 var obj =example1();
 obj.show("sagar", 9);
 obj.displays();
 obj.display();
}
