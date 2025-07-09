void main() {
  // using single, double , truple quotes.
  String text1 = 'This is an example of single-line string using single quotes';
  String text2 = "This is an example of single-line using double quoutes";
  String text3 = """This is a multi-line string
  using the triple quoutes
  This is tutorial on dart strings""";

  print(text1);
  print(text2);
  print(text3);

  // String concatenation.
  String firstName = "roman";
  String lastName = "Dewan";
  // print("Using +,Full name is " + firstName + " " + lastName + ".",); // using '+'
  print("Using interpolation, full name is $firstName $lastName");

  /*
    properties of string.
      1. codeUnits: Returns an unmodifiable list of the UTF-16 code units of this string.
      2.isEmpty: Returns true if this string is empty.
      3.isNotEmpty: Returns false if this string is empty.
      4.length: Returns the length of the string including space, tab, and newline characters.

      ****UTF-16 is a character encoding that supports all Unicode code points using either one or two 16-bit code units
      */

  /* Properties->1
  
  String text = "Dart";
  List<int> utf16CodeUnits = text.codeUnits;
  print("Original String: $text");
  print("UTF-16 Code Units: $utf16CodeUnits");
  */

  /*  properties 1-4  */
  String text = "Dart";
  // print(text.codeUnits);
  // print(text.isEmpty);
  // print(text.isNotEmpty);
  // print(text.length);

  text.replaceFirst("roman", "Dart");
  print(text);
}
