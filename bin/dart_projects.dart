import 'dart:io';

void main () {

  print("enter your packageType :");
  String packageOne = stdin.readLineSync()!;
 

  if(packageOne == "free"){
    print("no support");
  }else if(packageOne == "gold"){
    print("email support");
  }else if(packageOne == "premium"){
    print("live support");
  }else{
    print("invalid package");
  }
}