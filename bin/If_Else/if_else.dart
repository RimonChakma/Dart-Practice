
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

main () {
  task1();
  task2();
}