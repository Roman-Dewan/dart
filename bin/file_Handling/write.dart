// Writing file document:
import 'dart:io';

void main() {
  // File file = File('text.txt');

  /// write this part
  // file.writeAsStringSync("My self roman, i am writing this part in text.txt ");
  // print("File written");

  // Adding this content to new content. (Filemode.append)
  // file.writeAsStringSync("\nmy age is 22..", mode: FileMode.append);
  // print("adding to new content on the current file");

  /// craeting CSV file
  File file = File('student.csv');
  file.writeAsStringSync("Name, Phone\n");
  for (int i = 0; i < 3; i++) {
    stdout.write("Enter the students name ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of students ${i + 1}: ");
    String? phone = stdin.readLineSync();
    file.writeAsStringSync("$name, $phone\n", mode: FileMode.append);
  }
  print("file uploaded.");
}
