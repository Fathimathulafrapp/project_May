class example3
{

  void show()
  {
    print("flutter ");
  }
  void display()
  {
    print("dart file");
  }

  void displays()
  {
    this.show();
    print("hiii helllloooo");
    this.display();
  }
}
void main()
{
  var obj=example3();
  obj.displays();
}