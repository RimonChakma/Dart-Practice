import 'dart:io';

void main  () {
  print("enter your age :");
  int age = int.parse(stdin.readLineSync()!);

  if(age>=18){
    print("you eligible to vote");
  }else{
    print("not eligible to vote");
  }
}