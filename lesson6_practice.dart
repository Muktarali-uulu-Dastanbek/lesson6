import 'dart:async';

void main(List<String> args) {
  //1-задача
  int a = 10;
  a == 10 ? print("verno") : print("neverno");

  switch (a) {
    case 10:
      print("verno");
      break;
    default:
      print("neverno");
  }
  //2-задача
  String lang = "en";
  List arr = [];
  if (lang == "ru") {
    arr = ["ПН", "ВТ", "СР", "ЧТ", "ПТ", "СБ", "ВС"];
  } else if (lang == "en") {
    arr = ["MO", "TU", "WE", "TH", "FR", "SA", "SU"];
  } else {
    print("error");
  }
  print(arr);

  switch (lang) {
    case "ru":
      arr = ["ПН", "ВТ", "СР", "ЧТ", "ПТ", "СБ", "ВС"];
      break;
    case "en":
      arr = ["MO", "TU", "WE", "TH", "FR", "SA", "SU"];
      break;
    default:
      print('error');
  }
  print(arr);
  //3-задача
  int num;
  num = 3;
  String result;
  if (num == 1) {
    result = "зима";
  } else if (num == 2) {
    result = "весна";
  } else if (num == 3) {
    result = "лето";
  } else if (num == 4) {
    result = "осень";
  } else {
    result = "error";
  }
  print(result);

  switch (num) {
    case 1:
      result = "зима";
      break;
    case 2:
      result = "весна";
      break;
    case 3:
      result = "лето";
      break;
    case 4:
      result = "осень";
      break;
    default:
      result = "error";
  }
  print(result);

  //4-задача
  int dayofWeek;
  List planyNaNedelyu = [
    "univer, kurs",
    "univer, zal",
    "kurs, pohod v gory",
    "football, kino",
    "voleyball, kurs",
    "progulka, tsirk",
    "otdyh"
  ];
  dayofWeek = 4;
  if (dayofWeek == 1) {
    print(planyNaNedelyu[dayofWeek - 1]);
  } else if (dayofWeek == 2) {
    print(planyNaNedelyu[dayofWeek - 1]);
  } else if (dayofWeek == 3) {
    print(planyNaNedelyu[dayofWeek - 1]);
  } else if (dayofWeek == 4) {
    print(planyNaNedelyu[dayofWeek - 1]);
  } else if (dayofWeek == 5) {
    print(planyNaNedelyu[dayofWeek - 1]);
  } else if (dayofWeek == 6) {
    print(planyNaNedelyu[dayofWeek - 1]);
  } else if (dayofWeek == 7) {
    print(planyNaNedelyu[dayofWeek - 1]);
  } else {
    print("error");
  }
  //краткая форма записи(if else)
  if (dayofWeek == 1 ||
      dayofWeek == 2 ||
      dayofWeek == 3 ||
      dayofWeek == 4 ||
      dayofWeek == 5 ||
      dayofWeek == 6 ||
      dayofWeek == 7) {
    print(planyNaNedelyu[dayofWeek - 1]);
  } else {
    print("error");
  }
//решение задачи с использованием оператора switch case
  switch (dayofWeek) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
      print(planyNaNedelyu[dayofWeek - 1]);
      break;
    default:
      print("error");
  }
}
