
// 1. check if a number is positive negative and zero
import 'dart:io';

void main () {
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