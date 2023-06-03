import 'dart:io';

void main()
{
  print("Enter the Number");
  int i=int.parse(stdin.readLineSync()!);
  if(i%2==0)
    {
      print("$i  is an even number");
    }
  else
    {
      print("$i is an odd number");
    }

}