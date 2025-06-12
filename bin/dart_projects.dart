void defaultValue() {
  count(num1: 5, num2: 5);
}
count ({required int num1, required int num2, int num3 =1}){
  print(num1*num2 + num3);
}

void nullCheckUse () {
  count1(num1: 5, num2: 5);
}
count1 ({required int num1, required int num2, int? num3}){
  print(num1*num2 + (num3 ?? 0));
}

main(){
  defaultValue();
  nullCheckUse();
}