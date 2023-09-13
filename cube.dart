import 'dart:io';

void main (){
  int n;
  stdout.write("Enter any number : ");
  n = int.parse(stdin.readLineSync()!);
  n = n*n*n;
  print("Cube of your number : $n");
}
