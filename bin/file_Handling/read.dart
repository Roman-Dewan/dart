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
/* 
  
*/
void main() {
  File file = File("name.txt");
  String text = file.readAsStringSync().substring(3, 10);
  print(text);
}

