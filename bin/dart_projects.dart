import 'dart:io';

void main  () {
  print("enter week day number :");
  int day = int.parse(stdin.readLineSync()!);
  
  switch (day){
    case 1:
      print("saturday");
      break;
      
    case 2:
      print("sunday");
      break;
      
    case 3:
      print("monday");
      break;
      
    case 4:
      print("tuesday");
      break;

    case 5:
      print("wednesday");
      break;
      
    case 6:
      print("thursday");
      break;

    case 7:
      print("friday");
      break;

    default:
      print("is not day");
      break;
  }
}