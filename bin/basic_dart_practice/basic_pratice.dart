
// write a program user name and age
import 'dart:io';

void main () {
  print("your name :");
  String name = stdin.readLineSync()!;
  print("your age :");
  int age = int.parse(stdin.readLineSync()!);

  print("Hello $name, your age $age years old");
}