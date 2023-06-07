void main()
{
  var list1=[1,2,3,4];
  var list2=["A","B","C","D"];
  print(list1);
  print(list2);
  Map<String,dynamic> map2={"name":"Appu","age":20,"phone":41758555555};
  print(map2);
  Map map1=Map.fromIterables(list1, list2);
  print(map1);
  Map map3={}..addAll(map1)..addAll(map2);
  print(map3);
  Map map4={...map3,...map3};
  print(map4);




}