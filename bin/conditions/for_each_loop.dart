void main() {
  // List<String> footballplayers = ["Ronaldo", "Messi", "Neymar", "Hazard"];
  // footballplayers.forEach((names)
  // print(names);

  // for each
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  // footballPlayers.forEach((players) => print(players));

  print("\n");
  // For In Loop In Dart
  for (var player in footballPlayers) {
    print(player);
  }

  print("\n");
  // How to Find Index Value Of List
  footballPlayers.asMap().forEach(
    (index, value) => print("$value of index is : $index"),
  );

  print("\n");
  //same thing do it manually
  footballPlayers.asMap().forEach((index, value) {
    print("$value and index is: $index");
  });
  print("\n");
  // footballPlayers.forEach((names) {
  //   print(names);
  // });
  //printing unicode values.
  print("\n");
  // String value1 = "Roman";
  // for (var codepoint in value1.runes) {
  //   // print("Unicode of ${String.fromCharCode(codepoint)} is : ${codepoint}");
  // }
}
