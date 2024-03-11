void main(List<String> args) {
  int a = 7;
  if (a == 10) {
    print("Verno");
  } else {
    print("Neverno");
  }
  a == 10 ? print("Верно") : print("Неверно");

  int b = 20;
  if (a > b) {
    print("a больше чем b");
  } else if (a < b) {
    print("a меньше чем b");
  } else if (a == b) {
    print("значения равны");
  }

  if (a < 5) {
    print("a меньше 5");
  } else if (a < 10) {
    print("а меньше 10");
  } else if (a < 15) {
    print("а меньше 15");
  } else if (a < 16) {
    print("а меньше 16");
  } else {
    print("ошибка");
  }
  if (a < 5) {
    print("a меньше 5");
  }
  if (a < 10) {
    print("а меньше 10");
  }
  if (a < 15) {
    print("а меньше 15");
  } else if (a < 16) {
    print("а меньше 16");
  } else {
    print("ошибка");
  }
  bool isRain = true;
  if (isRain == true) {
    print("возьмите зонт");
  } else if (isRain == false) {
    print("зонт не нужен");
  }
  isRain == true ? print("возьмите зонт") : print("зонт не нужен");

  if (a.runtimeType == int) {
    print("chislo");
  }
  if (a is int) {
    print("chislo2");
  }
  int age = 15;
  if (age >= 8 && age <= 18) {
    print("vam v shkolu");
  } else if (age >= 18 && age <= 22) {
    print("vam v univer");
  }
  String login = "dastan@gmail.com";
  if (login.length == 0) {
    print("Заполните поле");
  } else if (login.length < 5) {
    print("Неверный формат");
  } else if (!login.contains("@")) {
    print("Неправильный логин");
  } else {
    print("Welcome");
  }

  // if (login.isEmpty) {
  //   print("Заполните поле");}
}
