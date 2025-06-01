// 1. create a list of 5 number print using a loop
void task1 () {
  List<int> count = [1,2,3,4,5];
  for (int i =0; i<count.length; i = i+1){
    print(count[i]);
  }
}

// 2. find the sum of all element in a list
void task2 () {
  List<int> count = [10,20,30,40,50];
  int num = 0;
  for (var counts in count){
    num = num + counts;
  }
  print(num);
}

main () {
  task1();
  task2();
}