class myclss
{
  // String call(String a ,int b) =>'my name is $a and my age is $b';
  int call(int a,int b)
  {
    int sum=a+b;
    print(sum);

    return sum;
  }
  void display()
  {
    print("helloooooo");
  }
}
void main()
{
  var obj=myclss();
  obj(2,4);
 // print(obj.call("afra", 20));

  obj.display();
}