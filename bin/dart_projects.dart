void main () {
  List<int> count = [10,20,30,40,50];
  int num = 0;
  for (var counts in count){
    num = num + counts;
  }
  print(num);
}