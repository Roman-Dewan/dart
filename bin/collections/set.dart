void main() {
  Set<String> set1 = {"Apple", "Orange", "Mango"};
  print(set1);
  Set<String> set2 = {"Apple", "banana"};
  print(set2);
  Set<String> set3 = {};
  print(set3);

  print("Set1 first value is : ${set1.first}");
  print("Set1 last value is : ${set1.last}");
  // print(set1.first);
  // print(set2.last);
  print("set1 is empty : ${set1.isEmpty}");
  print("set3 is not empty : ${set1.isNotEmpty}");

  print("set1 length is ; ${set1.length}");

  // add or remove items.
  set2.add("jackFruit");
  print(set2);

  // set1.remove("Apple");
  // print(set1);

  set1.addAll(["roman", "faltu"]);
  print(set1);

  // printing all values
  for (String set1 in set1) {
    print(set1);
  }
  // new part ... set methods.
  print("\n\n");
  print("set1 is : $set1 \n");
  print("set2 is : $set2 \n");

  // 1. clear
  // set1.clear();
  // print(set1);

  // 2. difference
  final differenceSet = set1.difference(set2);
  print("difference is : $differenceSet");

  // 3. element at
  print("The value of index 1 is : ${set1.elementAt(0)}");

  // insertion
  print("set1 & set2 intersection is : ${set1.intersection(set2)}");

  // union
  print("set1 & set2 union is: ${set1.union(set2)}");
}
