void main () {
  List<int> count = [1,2,3,4,5,6,7,8,9,10];
  for (int num in count){
    if (num % 2 == 0){
      print(num);
    }
  }
}