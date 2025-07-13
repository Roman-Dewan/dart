
void main() {
  Map<String, String> countryCapital = {
    "USA": "Washington",
    "India": "new delhi",
    "China": "beijing",
  };
  print(countryCapital);
  // Access values from key
  print(countryCapital["USA"]);
  print(countryCapital["China"]);
  print(countryCapital["India"]);

  // properties of dart

  print("All key of map : ${countryCapital.keys}");
  print("All values of map : ${countryCapital.values}");
  print("map is empty : ${countryCapital.isEmpty}");
  print("map is not empty : ${countryCapital.isNotEmpty}");
  print("Length of map is : ${countryCapital.length}");

  // Adding new item to map
  countryCapital["japan"] = "tokyo";
  print(countryCapital);

  // updating an element
  countryCapital["USA"] = "Washington d.c.";
  print(countryCapital);

  // print("\n");
  //map methods.
  // keys.toList()
  print("\nkeys of maps in list: ${countryCapital.keys.toList()}");

  // values.toList()
  print("\nvalues of maps in list: ${countryCapital.values.toList()}");
  // containsKey("key")
  print(
    "Cheking the key is available on map or not : ${countryCapital.containsKey("USA")}",
  );
  // containsValue("Value")
  print(
    "Cheking the value is available or not in map : ${countryCapital.containsValue("tokyo")}",
  );

  // clear()
  // countryCapital.clear();
  // print("Country is : ${countryCapital}");

  // removeWhere()
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);



}
