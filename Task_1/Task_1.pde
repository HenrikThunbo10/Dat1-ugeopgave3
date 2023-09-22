// EXERCISE Task 1

// 1.a
int[] arr = {28, 230, 9, 310, 72};

// 1.b
int getRandom() {
  int arrRandom = (int) (random(arr.length));
  println("The selected nr. is " + arr[arrRandom]);
  return arrRandom;
}

// 1.c
void setup () {
 getRandom();

}
