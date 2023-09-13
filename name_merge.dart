import 'dart:io';

void main (){
  String first;
  String Sername;
  String fullname;
  print("Enter First Name : ");
  first = stdin.readLineSync()!;
  print("Enter Sername : ");
  Sername = stdin.readLineSync()!;

  fullname = first + Sername;
  print("$fullname");

}