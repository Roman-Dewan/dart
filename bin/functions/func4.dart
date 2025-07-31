//                           Anonymous function

/*
// example 1
void main() {
  const fruits = ["Apple", "Mango", "Banana", "Orange"];
  // fruits.forEach((fruits) => print(fruits));
  fruits.forEach(print);
}
*/

// example 2
/*
void main() {
  // var cube = (var number) {
  //   return (number * number * number);
  // };

  // var cube = (int number) => number * number * number;

  // int Function(int) cube = (int number) {
  //   return number * number * number;
  // };

  int cube(int number) {
    return number * number * number;
  }

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
}
*/

//                           arrows function

// syntax: returnType functionName(parameters...) => expresssion;

// Example 1: Simple interest without arrow function.
/*
double calcInterest(double principal, double rate, double time) {
  double interest = (principal * rate * time) / 100;
  return interest;
}

void main() {
  double principle = 5000;
  double time = 3;
  double rate = 3;
  double result = calcInterest(principle, rate, time);
  print("The simple interest is : $result");
}
*/

// simple interest with arrow function.
/*
double calcInterest(double principal, double rate, double time) =>
    (principal * time * rate) / 100;

void main() {
  double p = 5000;
  double t = 3;
  double r = 3;
  double result = calcInterest(p, r, t);
  print("The simple interest is : $result");
}
*/
//simple calculation using arrow function

void main() {
  int add(int n1, int n2) => n1 + n2;
  int sub(int n1, int n2) => n1 - n2;
  int mul(int n1, int n2) => n1 * n2;
  double div(int n1, int n2) => n1 / n2;

  int num1 = 100;
  int num2 = 30;
  print("the sum is : ${add(num1, num2)}");
  print("the subtraction is : ${sub(num1, num2)}");
  print("the multiplication is : ${mul(num1, num2)}");
  print("the division is : ${div(num1, num2)}");
}
