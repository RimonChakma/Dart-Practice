import 'dart:io';

void main () {
  print("enter first number :");
  int num1 = int.parse(stdin.readLineSync()!);

  print("enter second number :");
  int num2 = int.parse(stdin.readLineSync()!);

  print("+,-,*,/");
  String result = stdin.readLineSync()!;

  switch (result){
    case "+":
      print(num1+num2);
      break;

    case "-":
      print(num1-num2);
      break;

    case "*":
      print(num1*num2);
      break;

    case "/":
      print(num1/num2);
      break;
      
    default:
      print("not result");
  }
}