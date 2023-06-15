class myclass{
  String name="manu";
  int age=25;
  void show(){
    print(" name $name age $age");
  }
}
class childd implements myclass{
  @override
  int age=4;

  @override
  String name="anu";

  @override
  void show() {
   print("name is $name age is $age");
  }

}

void main(){
  var obj=childd();
  obj.show();


}