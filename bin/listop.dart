void main()
{
  var list=[1,2,3,4];
  var list1=[9,6,7,8,9];
  print(list);
  print(list1);
  list1.removeAt(2);
  print(list1);
  list1.add(13);
  print(list1);
  list.remove(3);
  print(list);
  list.addAll(list1);
  print(list);


}