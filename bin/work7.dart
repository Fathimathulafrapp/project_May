class exam{
  late String name;
  late int age;
  late String job;
  exam(this.name,this.age){
    String job="doctor";
    this.job=job;
  }

  exam.name():this("fathi",43);
    void show()
    {
      print("my name is $name");
      print("my age is $age");
      print("my job is $job");
    }
  }

void main()
{
 var obj=exam.name();
 obj.show();
}