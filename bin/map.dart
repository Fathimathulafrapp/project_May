void main()
{
  //literal map
  var map1={"name":"afra","age":20};
  print(map1);
  //constructor map
  Map<String,dynamic> map2={"name":"Appu","age":20,"phone":41758555555};
  print(map2);
  map2["mark"]=87;
  print(map2);
  Map map3 ={};
  print(map3);
  map3["name"]="anu";
  map3["age"]=8;
  map3["mark"]=8.25;
  print(map3);
  print(map1["name"]);
  print(map1["age"]);
  map2.forEach((key, value) {
    print("$key=$value");

  });
  print("keys are ${map2.keys}");
  print("values are ${map2.values}");
  print(map2.containsKey("name"));
  print(map2.containsValue("ddsd"));
}