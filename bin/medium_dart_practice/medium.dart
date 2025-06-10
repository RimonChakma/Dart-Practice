// 1. password email form validation

import 'dart:io';

void task1() {

  print("enter your email :");
  String? email = stdin.readLineSync()!;
  print("enter your password :");
  String? password = stdin.readLineSync()!;


  String? emailError = validateEmail(email);

  String? passwordError = validatePassword(password);

  if (emailError != null) {
    print("Email error: $emailError");
  } else {
    print("Form is valid");
  }

  if(passwordError != null){
    print("Password error $passwordError");
  }else{
    print("form is valid");
  }

}

String? validateEmail(String email) {
  if (email.isEmpty) {
    return "Email cannot be empty";
  } else if (!email.contains("@")) {
    return "Email must contain @";
  } else if (!(email.endsWith(".com") || email.endsWith(".org") || email.endsWith(".net"))) {
    return "Email must end with .com, .org, or .net";
  } else {
    return null;
  }
}

String? validatePassword(String password) {
  if (password.isEmpty) {
    return "Password cannot be empty";
  } else if (password.length < 8) {
    return "Password must be at least 8 characters long";
  } else if (!RegExp(r"[A-Z]").hasMatch(password)) {
    return "Password must contain at least one uppercase letter";
  } else if (!RegExp(r"[a-z]").hasMatch(password)) {
    return "Password must contain at least one lowercase letter";
  } else if (!RegExp(r"[0-9]").hasMatch(password)) {
    return "Password must contain at least one number";
  } else {
    return null;
  }
}

// 2.Name Filter from List

void task2 () {
  List<String> names = ["rimon","rihan","rifan","nahid","nafis"];
  String value ="s";

  List<String> filteredNames = names.where((names)=>names.toLowerCase().contains(value.toLowerCase())).toList();
  print(filteredNames);
}

// 3.  Dropdown-like Logic

void task3 () {

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

// 4.User List Filtering by Age

void task4 () {
  List<Map<String,dynamic>> user =[
    {"name":"A","age":20},
    {"name":"B","age":26},
    {"name":"C","age":27},
    {"name":"D","age":28},
  ];

  List<Map<String,dynamic>> filterData = user.where((user)=>user["age"] >25).toList();
  for(var users in filterData){
    print("${users["name"]}is ${users["age"]}");
  }
}
void main  () {
  task1();
  task2();
  task3();
  task4();
}