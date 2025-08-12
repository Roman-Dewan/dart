import 'dart:io';

void main() {
  File file = File('del.txt');
  // file.deleteSync();
  // print("successful");

  if (file.existsSync()) {
    file.deleteSync();
    print("file deleted");
  } else {
    print("File not deleted.");
  }
}
