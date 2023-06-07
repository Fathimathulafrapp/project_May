import 'dart:collection';

void main()
{
  var list1=[1,2,3,4,5,6,7];
  print(list1);
  Queue queue1=Queue.from(list1);
  print(queue1);
//  add
queue1.add(30);
print(queue1);
//add first
queue1.addFirst(34);
print(queue1);
//add last
queue1.addLast(54);
print(queue1);
//remove
queue1.remove(5);
print(queue1);
//remove first
queue1.removeFirst();
print(queue1);
queue1.removeLast();
print(queue1);
queue1.forEach((element) {
  print(element);
});

}