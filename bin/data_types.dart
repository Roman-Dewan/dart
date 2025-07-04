void main() {
  // Data types
  /*
  int num1 = 10;
  double num2 = 10.10;
  num num3 = 123;
  num num4 = 123.123;

  num sum = num1 + num2 + num3 + num4;
  print("num1 is : $num1");
  print("num2 is : $num2");
  print("num3 is : $num3");
  print("num4 is : $num4");
  print("sum is : $sum");

  // Round Double value to 2 decimal places.
  num price = 100.234234234;
  print(price);
  print(price.toStringAsFixed(3));
  */

  /*
  // String
  String schoolName = "Diamond School";
  String address = "New York 2140";
  print("School name is : $schoolName and address is $address");

  String multiLineText = 
  """
  This is a multiline text 
  with 3 double quotes.
    """;
  print(multiLineText);
*/

  /*
  // Create a raw String
  num price = 10;
  String withoutRawString = "The value of price is \t $price";
  print(withoutRawString);
  String withRawString = r"The value of price is \t $price";
  print(withRawString);
*/

  // Type conversion.

  /*        
              String to Int
  String strValue = "1";
  print("Type of starvalue is :  ${strValue.runtimeType}");

  int intValue = int.parse(strValue);
  print("Value of intValue is : $intValue");
  print("Type of starvalue is :  ${intValue.runtimeType}");
*/
  /* 
                  String to double
  String strValue = "1.34";
  print("Type of strValue is : ${strValue.runtimeType}");
  double dValue = double.parse(strValue);
  print(dValue);
  print("Type of dvalue is : ${dValue.runtimeType}");
*/
  /*
                int to String 
  int one = 1;
  print("type of one is : ${one.runtimeType}");

  String oneString = one.toString();
  print(oneString);
  print("Type of oneString is : ${oneString.runtimeType}");
  */
  /*
                double to String 
  double one = 1.23;
  print("type of one is : ${one.runtimeType}");

  String oneString = one.toString();
  print(oneString);
  print("Type of oneString is : ${oneString.runtimeType}");
  */

  /*
                    int to double
  int a = 1;
  print("Type of a is : ${a.runtimeType}");

  double b = a.toDouble();
  print(b);
  print("Type of b is : ${b.runtimeType}");

  double c = 2.43;
  print("double is : $c");
  print("Type of c is : ${c.runtimeType}");

  int d = c.toInt();
  print("int is : $d");
  print("Type of d is : ${d.runtimeType}");
  */

  /*
                    lists
  List<String> name = ["roman", "mitu", "mahdi"];
  print("value of names is : $name"); // print all
  print("Value of name[0] is : ${name[0]}");
  print("Value of name[1] is : ${name[1]}");
  print("Value of name[2] is : ${name[2]}");

  int length = name.length;
  print("length of the name is : $length");
*/

  /* 
                      Sets 

  Set<String> weekday = {"sun", "mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);
*/

  /*
                    Maps
*/
  Map<String, String> myDetails = {"name": "Roman", "address": "Dhaka"};
  print(myDetails["Dhaka"]);
}
