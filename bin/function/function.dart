// 1. positional parameter

void task1 () {
  count(5, 5);
}
count (int num1 ,int num2){
  print(num1*num2);
}

//2. Name parameter

void nullCheckUse () {
  count1(num1: 5, num2: 5);
}
count1 ({required int num1, required int num2, int? num3}){
  print(num1*num2 + (num3 ?? 0));
}

void defaultValue() {
  count3(num1: 4, num2: 5);
}
count3({required int num1, required int num2, int num3 =2}){
  print(num1*num2 + num3);
}

//3.anonymous function ||  lambda function

var sum = (int num1, int num2) {
  print(num1 + num2);
};

void task2() {
  sum(4, 5);
}
//
// 4. arrow function
count4 (int num1, int num2) => print(num1+num2);

void task3 () {
  count(4, 6);
}
//

//5. asynchronous function

Future<String> fetchData () async {
  await Future.delayed(Duration(seconds: 20));
  return "Data Loaded";
}
void task4 () async {
  var data = await fetchData();
  print(data);
}

//6.function return type
one(int num1, int num2) {
  return num1+num2;
}

void task5 () async {
  print(one(5, 6)+9);
}

//7. high order function
dhaka(Function coxsbazar,) {
  coxsbazar();
}

coxsbazar(){
  print("I am a cox'sbazar");
}

void task6(){
  dhaka(coxsbazar);
}

//
main(){
  task1();
  nullCheckUse();
  defaultValue();
  task2();
  task3();
  task4();
  task5();
  task6();
}