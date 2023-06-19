void main() {
  print("hellooooo");
  try {
    int div = 10 ~/ 0;
  }
  //using on exception
  // on Exception{
  //  print("error");
  // }

  //using onsupported error
  // on UnsupportedError
  // {
  //   print("exception occurred");
  // }

  on NoSuchMethodError{
    print("exception");
  }
  catch (obj){
   print("exception occured $obj");
  }
  print("hiiiiiii");
}