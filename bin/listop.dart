void main()
{
  var list=[1,2,3,4,5,6,7,8,9];
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
//insert
list.insert(2, 40);
print(list1);
//foreach
list.forEach((element) {
  print(element);
});
list.removeLast();
print(list);
print(list.join(','));
list.removeRange(0, 4);
print(list);
if(list.contains(4))
{
  print("list has 4");
}
else
  {
    print("list doesnot have 4");
    List<int>list=List.generate(5, (index) => 6,growable:true);
    list[1]=5;
    list[2]=0;
    list[3]=8;
    list[4]=9;
    print(list);
    List<int>list5=List.filled(4, 6);
    list5[2]=9;
    list5[3]=12;
    print(list5);

  }
}