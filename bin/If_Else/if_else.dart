
// 1. check if a number is positive negative and zero
import 'dart:io';

void task1 () {
  print("please enter number:");
  int num = int.parse(stdin.readLineSync()!);

  if(num > 0){
    print("number is positive");
  }else if(num<0){
    print("number is negative");
  }else{
    print("number is zero");
  }
}

// 2. check if a number is event or odd
void task2() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("The number is even.");
  } else {
    print("The number is odd.");
  }
}

// 3.the largest number of three number using if else

void task3 () {

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

main () {
  task1();
  task2();
  task3();
}