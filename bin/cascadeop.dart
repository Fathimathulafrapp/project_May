import 'class.dart';

class Myclass {
  void add() {
    int a = 21,
        b = 9,
        sum = a + b;
    print("$a + $b =$sum");
  }

  void sub() {
    int a = 45,
        b = 42,
        sub = a - b;
    print("$a -$b =$sub");
  }

  void mul() {
    int a = 4,
        b = 2,
        mul = b * a;
    print("$a * $b = $mul");
  }

  void div() {
    int a = 15,
        b = 4,
        div = a ~/ b;
    print("$a ~/ $b = $div");
  }
}
void main(){
  Myclass obj = Myclass();
 obj..add()..sub()..mul()..div();


}