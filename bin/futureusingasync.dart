
Future<void>SumFuture(int a,int b)async{
  await Future.delayed(Duration(seconds: 10));
  print("sum future ${a+b}");

}
Future<void>sumfut()async{
  await SumFuture(33, 46);
  print("in just sum");
}
void show()
{
 print("hii");
}
void main()
{
  sumfut();
  show();
}
