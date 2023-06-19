void main()
{
  print("hellooooo");
  try{
    show(8);
  }
  catch(obj){
    print("please check your age");
  }
}
void show(int age)
{
  if(age<18){
    throw Exception("age should be greater than 18");
  }
}