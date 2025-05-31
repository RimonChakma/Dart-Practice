// 1. Print even numbers from 1 to 20 using while loop

void task1() {
  int loop = 2;
  while (loop <= 20) {
    print(loop);
    loop = loop + 2;
  }
}

// 2. Calculate sum of numbers from 1 to 100 using while loop

void task2 () {
  int sum = 0;
  int loop = 1;

  while (loop <= 100){
    print(sum);
    sum = sum + loop;
    loop = loop+1;
  }
}

void main() {
  task1();
  task2();

}
