void main() {
  Set<String> names = {"Taufiq", "Shishir", "sazid", "Imam", "raj"};
  print(names);
  names.add("Saha");
  print(names);
  names.add("sazid");
  print(names);

  names.addAll({"roman", "faltu", "sazid"});
  print(names);

  names.remove("Saha");
  print(names);

  names.removeAll({"Taufiq", "Shishir", "sazid"});
  print(names);

  // finds
  print(names.contains("roman"));

  print(names.elementAt(0));
  print(names.elementAt(2));

  // access first and last
  print(names.first);
  print(names.last);
  print(names.isEmpty);

  var nameList = names.toList();
  print(nameList);

  // intersection
  Set<String> name2 = {"roman", "raj"};
  print(names);
  print(name2);
  print("intersection value: ${names.intersection(name2)}");
  print("union is : ${names.union(name2)}");
}
