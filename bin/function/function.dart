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



main(){
  task1();
  nullCheckUse();
  defaultValue();
}