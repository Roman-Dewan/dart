import "dart:io";
/*
void main() { 

  // print(Directory.current.path);
  // creating file object
  File file = File("name.txt");
  print(file.path); // file name
  print(file.absolute); // shows the full location
  print(file.lengthSync()); // shows the file size in bytes
  print(file.lastModifiedSync()); // shows the time when we last time changes in file.
  
  // // read file content
  // String content = file.readAsStringSync();
  // print(content); // print()

}
 */

/*1
void main() {
  File file = File("text.csv"); // declare
  String content = file.readAsStringSync();
  // print(content);

  List<String> text = content.split("\n");

  for (String content1 in text) {
    // String name = content1.split(",")[0];
    String phone = content1.split(",")[1];
    print(phone);
  }
  // for (String content2 in text) {
  //   var phone = content2.split(",")[1];
  //   print(phone.trim());
  // }
}
*/

// reading file documnet

void main() {
  // read and show output.
  // File file = File('name.txt');
  // String content = file.readAsStringSync();
  ///                  for sub string.
  // String content = file.readAsStringSync().substring(0, 10);
  // print(content);


  // print("File path: ${file.path}");
  // print("File absolute path: ${file.absolute.path}");
  // print("File size: ${file.lengthSync()} bytes");
  // print("Last accessed: ${file.lastAccessedSync()}");
  // print("Last modified: ${file.lastModifiedSync()}");

  File file = File('text.csv');
  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');

  print("----------------");
  for (var line in lines) {
    print(line);
  }
}


