import 'dart:io';

void main() {
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You can vote");
  } else {
    print("You can't vote");
  }
}
