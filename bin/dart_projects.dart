void main () {
  List<String> names = ["rimon","rihan","rifan","nahid","nafis"];
  String value ="s";

  List<String> filteredNames = names.where((names)=>names.toLowerCase().contains(value.toLowerCase())).toList();
  print(filteredNames);
}