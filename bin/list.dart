void main()
{
  List<int>numbers=<int>[1,2,3,4,5];
  numbers.add(6);
  print(numbers.length);
  print(numbers);
  var setnumber=numbers.toSet();
  print(setnumber);
  var number=List.empty(growable: true);
  number.add(40);
  number.add(9);
  number.add(89);
  print(number);
  var num=List.empty(growable: false);

  print(num);
  var list=List.from(number,growable: true);
  list.add(56);
  print(list);
  var a=[1,2,3,4];
  a[0]=9;


  var list5=List.unmodifiable(a);
  // list5[1]=8;
  print(list5);

  // for (int index=0;index<numbers.length;index++){
  //   print(numbers[index]);
  // }
  //
  // print("");
  // int sum=numbers[0]+numbers[1];
  // print(sum);


  // List<String>fruits=["apple","mango","banana"];
  // print(fruits);
  // var num=[1,2,5,"abc"];
  // print(num);
}