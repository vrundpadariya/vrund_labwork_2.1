import 'dart:io';

void main (){
  int a;
  int b;
  int c;
  stdout.write("Enter number : ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  b = int.parse(stdin.readLineSync()!);
  c = a * b;
  print("$c");
}