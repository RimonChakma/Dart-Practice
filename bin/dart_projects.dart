void main () {
  List<int> count = [10,20,30,5,50,70,77];
  int largest = count[0];
  for (var number in count){
    if(number>largest){
      largest = number;
    }
  }
  print(largest);
}