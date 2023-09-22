// Task 2

String word = "København";

void printPartOfWord (String word, int sliceBegin, int sliceLength) {
  String newWord = word.substring(sliceBegin, sliceBegin + sliceLength);
  println(newWord);
}

void setup () {
 printPartOfWord(word, 1, 4);
}
