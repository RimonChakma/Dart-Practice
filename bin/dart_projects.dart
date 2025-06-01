import 'dart:io';

void main () {

  print("enter the number :");
  int a = int.parse(stdin.readLineSync()!);

  print("enter the number");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter the number");
  int c = int.parse(stdin.readLineSync()!);

  if (a>b && a>c){
    print("a is largest");
  }else if(b>a && b>c){
    print("b is largest");
  }else{
    print("c is largest");
  }
}