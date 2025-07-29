// Example 1: Use Of Positional Parameter
/*
void printInfo(String name, String gender) {
  print("Hello $name your gender is $gender");
}

void main() {
  printInfo("roman", "male");
} */

// Example 2: Providing Default Value On Positional Parameter
/*
void printInfo(String name, String gender, [String title = "Sir/ma'am"]) {
  print("Hello $title $name your gender is $gender");
}

void main() {
  printInfo("Roman", "Male");
  printInfo("Roman", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
}
*/

// Example 3: Providing Default Value On Positional Parameter
/*
void add(int num1, int num2, [int num3 = 0]) {
  int sum;
  sum = num1 + num2 + num3;
  print("Sum is : $sum");
}

void main() {
  add(10, 20);
  add(10, 20, 30);
}
*/

// Named parameter.
// Use Of Named Parameter
/*
void printInfo({String? name, String? gender}) {
  print("hello $name your gender is $gender");
}

void main() {
  // you can pass values in any order in named parameters.
  printInfo(name: "roman", gender: "male");
  printInfo(gender: "male", name: "roman");
}
 */

// use of required in Named parameter.
/*
void printInfo({required String name, required String gender}) {
  print("Hello $name your gender is $gender");
}

void main() {
  printInfo(name: "Roman", gender: "male");
}
*/
// Example : Use of optional parameter
void printInfo(String name, String gender, [String? title]) {
  printInfo("mohn", "Male");
  printInfo("mohn", "Male", "Mr");
}
 void main() {
  printInfo("mohn", "Male");
  printInfo("mohn", "Male", "Mr");
 }