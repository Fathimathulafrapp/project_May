
class first{
  void display()
  {
    print("function inside first class");
  }
}
class second extends first{
  void display()
  {
    print("function indide second class");

  }
  void displays(){
    display();
    super.display();
  }


}
void main()
{
  var obj=second();
  obj.displays();
}