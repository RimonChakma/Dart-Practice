import 'dart:io';

void main () {
  print("enter your year :");
  int year = int.parse(stdin.readLineSync()!);

  if(year%4 == 0 && year%100!=0 || year % 400 ==0){
    print("leap year");
  }else{
    print("is not leap year");
  }
}