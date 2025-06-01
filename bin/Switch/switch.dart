// 5. create a simple calculator using switch

import 'dart:io';

void task1 () {
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

// 2. assign grades using switch A,B,C,D,F
void task2 () {
  int grade = 30;

  switch (grade){
    case 80:
      print("A+");
      break;

    case 70:
      print("A");
      break;

    case 60:
      print("A-");
      break;

    case 50:
      print("D");
      break;

    default:
      print("F");
      break;
  }
}

main () {
  task1();
  task2();
}