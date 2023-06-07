void main(){
 Set<int>set1={1,2,3,5,6,6,7,8};
 Set<int>set2={1,2,23,34,55,61,63,74,85};
 print(set1);
 print(set2);
 set1.add(4);
 print(set1);
 print(set2.length);
 set1.addAll(set2);
 set1.remove(3);
 print(set1);
 // set2.removeAll(set1);
set1.removeWhere((element) => false);
print(set1);
Set<String>set3={"A","B","C"};
print(set3);
set3.removeWhere((element) => element.startsWith("B"));
print(set3);
if(set3.contains("A"))
 {
  print("set contain A");
 }
else
 {
  print("set doesnot contain B");
 }
print(set3.join(','));
print(set1.union(set2));
print(set1.intersection(set2));
print(set1.difference(set2));
List<int>list1=set2.toList();
print(list1);

}