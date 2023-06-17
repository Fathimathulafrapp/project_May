class first1{
  first1()
  {
    print("first class constructor");
  }
}
class second extends first1{
 second():super()
  {
    print(" second class constructor");

  }
}
void main()
{
  var obj=second();

}
