import 'superconstructor.dart';

void main()
{
  print("start fetching recipes ");
  Future.delayed(Duration(seconds: 1),(){
    print("recipes fetched");

  }).then((_) {
    print("after fetching recipes");
  });
  String computation='a random computation';
  print(computation);
}