void main(List<String> args) {
  int a = 100;
  int b = 20;
  print(a + b);
  int c = a + b;
  print(c);
  int d = a - b;
  print(d);

  int e = a * b;
  print(e);
  int f = a ~/ b;
  print(f);
  double a1 = 5.5;
  double b1 = 2.2;
  double c1 = a1 / b1;
  print(c1);
  int a2 = 20;
  int b2 = 20;
  print(a2 > b2);
  print(a2 < b2);
  print(a2 >= b2);
  print(a2 <= b2);
  print(a2 == b2);
  print(a2 != b2);

// - наиболее распрастраненный вариант комментирования
  /// - тоже комментарии, но чаще используется для документирования

  /*
  final userName; // только 1 раз можно присвоить значение, при создании не объязательно задавать значение
  userName = "dastan";
  final String userName1 = "33332323"; // можно указать определенный тип
  const userName2 =
      "Dastan"; // переменные типа const надо инициализировать сразу после объявления
  userName2 = "1233"; //не можем переопределять\перезаписывать
  var test; //если после объявления не инициализировать, тогда работает как тип dynamic.

  test = 10;
  print(test);
  print(test.runtimeType);
  test = 20;
  test = "dastan";
  print(test.runtimeType);

  dynamic test2 = 11;
  //изменяемый, с возможностью менять тип данных
  test2 = 20;
  test2 = 30;
  print(test2.runtimeType);
  test2 = "dastan";
  print(test2.runtimeType);
  test2 = "true";

  /* Map userInfo = {
    "name": "Dastan",
    "surname": "Muktarali uulu",
    "age": 20,
    "isMan": true,
  };
  print(userInfo);
  print(userInfo["name"]);
  print(userInfo["age"]);*/
  /*num a = 10.4; //числовой тип(может принимать как целое так и дробное)
  print(a);
  int b = 15; //тоже числовой тип(целое)
  print(b);
  double c = 20; //тоже числовой тип
  print(c);
  print(a + b + c);
  String name = "Dastan";
  String name1 = 'dastan';
  print(name);
  print(name1);
  bool tuura = true; //принимает только true либо false
  print(tuura);
  List array = [
    13,
    39,
    35,
    "dastan",
  ];
  print(array);
  List<int> array1 = [13, 39, 35];
  print(array1);*/*/
}
