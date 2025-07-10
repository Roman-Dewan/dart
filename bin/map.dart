// import 'dart:developer';

void main() {
  /// key value pair
  /// Each value is connect with key
  /// both key and value any type
  ///  Map < data_type , data_type>
  ///           key         value

  Map<String, String> person = {
    'name': 'Roman',
    'age': '21',
    'address': 'Dhaka',
    'Exp': '5 years',
  };

  print(person);
  // print('what\'s your name :');
  print("what's your name : ");
  print(person['name']);
  print("My address is : ${person['address']}");

  person['address'] = 'Gazipur'; // update it
  print("My  current address is : ${person['address']}");
  // print(person);

  person['age'] = '22';
  print(person['age']); // update age

  /// remove
  person.remove('Exp');
  print(person);

  /// check the key is available or not.
  print(person.containsKey('age'));
  print(person.containsKey('age'));
  print(person.containsValue('22'));

  /// map merge in one to another.

  Map<String, String> additionalInfo = {'cgpa': '4.0'};
  person.addAll(additionalInfo);
  print(person);

  person.addAll({'name1': 'roman dewan'}); // add
  print(person);

  // find length
  print(person.length);
  print(person.runtimeType);

  // person.clear(); // map clear korar jonno
  // print(person);

  // var KeyList = person.keys;
  // print(KeyList);
  // var KeyValue = person.values.toList();
  // print(KeyValue);
}
