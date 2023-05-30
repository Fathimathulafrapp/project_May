import 'dart:ffi';
import 'dart:io';

void main(){
  print("Enter your Name");
  String name=stdin.readLineSync()!;
  print("Enter your age ");
  int age=int.parse(stdin.readLineSync()!);
  stdout.writeln("Enter the course");
  String course=stdin.readLineSync()!;
  print("Enter the Mark");
  double mark= double.parse(stdin.readLineSync()!);
  print(name);
  print(age);
  print(course);
  print(mark);
  print("Enter your parent name");
  var parentname=stdin.readLineSync();
  print(parentname);


}