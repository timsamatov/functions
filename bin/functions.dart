import 'dart:io';

import 'package:functions/functions.dart' as functions;


void main() {
  //letterCount();
  //check();
  //dyn();
  //season();
}

/*void check(){
  print("Введите первое число: ");
  String input1 = stdin.readLineSync()!;
  int number1 = int.parse(input1);

  print("Введите второе число: ");
  String input2 = stdin.readLineSync()!;
  int number2 = int.parse(input2);

  print(checkNumber(number1, number2));
}

String checkNumber(int num1, int num2) {
  if (num1 % num2 == 0) {
    return "Делится нацело";
  } else {
    return "Не делится нацело";
  }
}*/

/*void letterCount() {
  print("Введите слово: ");
  String word = stdin.readLineSync()!;
  int letterCount = countLetters(word);
  print("Количество букв в строке: $letterCount");
}

int countLetters(String word) {
  int count = 0;
  for (int i = 0; i < word.length; i++) {
    if (word[i].toUpperCase() != word[i].toLowerCase()) {
      count++;
    }
  }
  return count;
}*/

/*void dyn() {
  print("Введите значение: ");
  String userInput = stdin.readLineSync()!;
  
  dynamic value;

  int? intValue = int.tryParse(userInput);
  if (intValue != null) {
    value = intValue;
  } else {
    double? doubleValue = double.tryParse(userInput);
    if (doubleValue != null) {
      value = doubleValue;
    } else {
      value = userInput;
    }
  }

  String type = getType(value);
  print(type);
}

String getType(dynamic value) {
  if (value is int) {
    return "Целое число";
  } else if (value is double) {
    return "Дробное число";
  } else if (value is String) {
    return "Строка";
  } else {
    return "Неопределенный тип";
  }
}*/

/*void season() {
  print("Введите число месяца: ");
  int userMonth = int.parse(stdin.readLineSync()!);
  String season = getSeason(userMonth);

  if (season != "Некорректный номер месяца") {
    print("Текущий сезон: $season");
  } else {
    print(season);
  }
}
String getSeason(int month) {
  if (month == 12 || month == 1 || month == 2) {
    return "Зима";
  } else if (month >= 3 && month <= 5) {
    return "Весна";
  } else if (month >= 6 && month <= 8) {
    return "Лето";
  } else if (month >= 9 && month <= 11) {
    return "Осень";
  } else {
    return "Некорректный номер месяца";
  }
}*/









