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

// 3. find the largest number in the list
void task3() {
  List<int> count = [10,20,30,5,50,70,77];
  int largest = count[0];
  for (var number in count){
    if(number>largest){
      largest = number;
    }
  }
  print(largest);
}

// reverse a list and print it

void task4 () {
  List<int> count = [1,2,3,4,5,6,7];
  count = count.reversed.toList();
  print(count);
}

// 5.count how many event number are in a list
void task5 () {
  List<int> count = [1,2,3,4,5,6,7,8,9,10];
  for (int num in count){
    if (num % 2 == 0){
      print(num);
    }
  }
}

main () {
  task1();
  task2();
  task3();
  task4();
  task5();
}