import 'dart:io';

void main (){
  int a;
  int b;
  stdout.write("Enter First Number : ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number : ");
  b = int.parse(stdin.readLineSync()!);

  print("${a+b}");

}