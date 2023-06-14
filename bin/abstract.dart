abstract class myclass{

  void show()
  {
    print("inside a function");

  }
  void displays();
}
// class child implements myclass
// {
//   @override
//   void show() {
//     print("inside child class function");
//   }
//
// }

class child extends myclass{
  void display()
  {
    print("inside a child claas fn");
  }

  @override
  void displays() {
    print("abstract function");
  }
}
void main()
{
  var obj=child();
  obj.show();
  obj.display();
  obj.displays();
}