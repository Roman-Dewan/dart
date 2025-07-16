// import 'dart:io';

/*
void main() {
  print("Enter any number accoring weedays: ");
  int days_no = int.parse(stdin.readLineSync()!);
  switch (days_no) {
    case 1:
      print("Saturday");
      break;
    case 2:
      print("Sunday");
      break;
    case 3:
      print("Monday");
      break;
    case 4:
      print("Tuesday");
      break;
    case 5:
      print("wednesday");
      break;
    case 6:
      print("Thursday");
      break;
    case 7:
      print("Friday");
      break;
    default:
      print("Invalid input");
      break;
  }
}

void main() {
  print("Enter your wather: ");
  String weather = stdin.readLineSync()!;

  switch (weather) {
    case "sunny":
      print("It's a sunny day");
      break;
    case "snowy":
      print("Gate your skis.");
      break;
    case "rainy":
      print("Please bring umbrella");
      break;
    case "cloudy":
      print("weater is so beautiful");
      break;
    default:
      print("Sorry I am not familiar with this weather");
      break;
  }
}*/

enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  const weather = Weather.rainy;
  switch (weather) {
    case Weather.sunny:
      print("Its a sunny a day. Put suncreen.");
      break;
    case Weather.snowy:
      print("Get your skis");
      break;
    case Weather.rainy:
      print("rainy is a good day.");
      break;
    case Weather.cloudy:
      print("Please bring umbrella");
      break;
    // default:
    //   print("Sorry I am not familiar with such weather");
    //   break;
  }
}
