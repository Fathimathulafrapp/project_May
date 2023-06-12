class myclass
{
  myclass(int a,int b)
  {
    int sum=a+b;
    print(sum);
    print("inside a constructor");
  }
  myclass.name()
  {
    print("flutter");
  }
  void show()
  {
    print("inside a function");
  }
}


void main()
{
  myclass obj=myclass(10 ,3);
  var obj1=myclass.name();
  //var obj.myclass();
  obj.show();
}
