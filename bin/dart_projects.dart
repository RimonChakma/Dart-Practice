void main () {
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