// import 'dart:math';
import "dart:math";

// generate random number
/*
void main() {
  // Random random = new Random();
  Random random = Random();
  int randomNumber = random.nextInt(10);
  print("first random number is : $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1;
  print("second random number is : $randomNumber2");

  if (randomNumber == randomNumber2) {
    print("matched");
  } else {
    print("not matched");
  }
  print("");
}
*/

/*
  generate number between number : 
   ->   min + Random().nextInt((max + 1) - min);
*/
/*
void main() {
  int min = 10;
  int max = 20;
  // int randomNum = min + Random().nextInt((max + 1) - min);
  int randomNum = min + Random().nextInt(max - min + 1);

  print(randomNum);
}
*/

//  Generate Random Boolean And Double Values
/*
void main() {
  Random random = Random();
  double randomDouble = random.nextDouble(12);
  print("random double value is : $randomDouble");

  bool randomBool = random.nextBool();
  print("Random bool value is : $randomBool");
}
*/

// Generate a List Of Random Numbers In Dart
/*
void main() {
  Random random = new Random();
  // List<int> list1 = List.generate(10, (_) => random.nextInt(100));
  List<int> list1 = List.generate(20, (_) => random.nextInt(100));
  print(list1);
}
*/

// Useful Math Function In Dart

void main() {
  int num1 = 10;
  int num2 = 2;

  var powNum = pow(num1, num2);
  var maxNum = max(num1, num2);
  var minNum = min(num1, num2);
  var squrtNum = sqrt(49);

  print("power : $powNum");
  print("max is : $maxNum");
  print("minimum is: $minNum");
  print("square root is: $squrtNum");
}
