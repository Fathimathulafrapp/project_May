class parent{
  void show(int a)
  {
    print(" $a inside a parent class function");

  }
}

class child  extends parent{
  @override
  void show(int a) {
    print(" $a inside a child class function");
    super.show(30);
  }

}
void main(){
  var obj=child();
  obj.show(34);
}