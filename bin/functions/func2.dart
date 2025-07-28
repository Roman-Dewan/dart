// Providing Default Value On Positional Parameter
/* 
void printInfo(String name, String gender, [String title = "Sir/ma'am"]) {
  print("Hello $title $name, your gender is : $gender");
}

void main() {
  printInfo("Roman", "Male");
  printInfo("mitu", "Female", "Ms.");
}*/

// Example 3: Providing Default Value On Positional Parameter
/*
void add(int num1, int num2, [int num3 = 0]) {
  int sum = num1 + num2 + num3;
  print("sum is : $sum");
}

void main() {
  add(20, 30);
  add(20, 30, 10);
}
*/

/*
void createUser({String? name, int? age}) {
  print("'name' : $name, 'Age' : $age");
}

void main() {
  createUser(name: "roman", age: 20);
}
*/

void greet({String? name}) {
  print("Hello ${name ?? 'Guest'}");
  
}

void main() {
  greet();
}
