class car{
  int speed=90;

}
class bus extends car
{
  int speed=120;
  void speedd(){
    print("the speed of car is ${super.speed}");
  }
}
void main()
{
  var obj=bus();
  obj.speedd();
}
