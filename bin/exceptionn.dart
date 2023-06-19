class MyException  implements Exception {
  String? msg;

  MyException([this.msg]);
  @override
  String toString(){
    return "Exception occured $msg";
  }


}
void show(int age)
{
  if(age>18){
    print("welcome to vote");

  }
  else{
throw MyException("age should be >=18");
  }

}


void main() {
  print("please valid your age");
  try {
    show(10);
  }
  catch(e) {
    print("Exception caught $e");
  }
  print("thank uuuu");
}
