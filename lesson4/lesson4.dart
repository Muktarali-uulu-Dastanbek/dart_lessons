void main(List<String> args) {
  int a = 11;
  print(a.isEven); // проверка на четность Even - четное
  print(a.isOdd); // проверка на нечетность Odd - нечетное
  int b = 10;
  print(a.compareTo(b)); // сравнивает два число
  double c = 20.1;
  print(c.toInt()); // обрубает весь хвостик
  c = 20.5;
  print(c.round()); //округление, динамическое округление до
  print(c.ceil()); // округляет всегда в большую сторону
  print(b.toDouble()); // добавляет хвостик
  String age = "10";
  print(num.parse(age));
  int age2 = int.parse(age);

  String name = '  Hello World  ';

  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.length); //возвращает длину строки
  print(name.toLowerCase()); //переход в нижний регистр
  print(name
      .toUpperCase()); //переход в верхний регистр, меняет все маленькие буквы на большие буквы
  print(name
      .trim()); //удаляет только внешние пробелы, которые в начале и в конце текста
  String name2 = "hello";
  print(name.compareTo(name2)); //CompareTo сравнивает
  print(name.replaceAll("o", "5")); // букву о поменял на 5
  print(name.split("")); //
  print(name.split("e")); //делит строку на элементы там где е
  print(name.substring(0, 5)); // первые 5 символов в диапазоне[0:5]
  print(name2.substring(0, 1).toUpperCase() + name2.substring(1));

  List array = [10, 20, 30, 40, 50, 20, 200];
  print(array[0]);
  print(array.last);
  print(array.first);
  print(array[0]);
  print(array.length);
  print(array.isEmpty); //array.length == 0
  print(array.isNotEmpty); //array.length !=0
  print(array.reversed);
  print(array.reversed.toList());
  // print(array.single);

  array.add(80);
  print(array);
  array.addAll([20, 33, 34]);
  print(array);
  array.insert(0, "dastan");
  print(array);
  array.insertAll(4, [a, b]);
  print(array);
  array.remove(b);
  print(array);
  array.removeAt(2);
  print(array);

/*  dynamic a = 10;
  print(a is int);
  print(a is! int);
  print(a.runtimeType == int);

  int b = 10;
  print(b > 5 && b > 9);
  print(b > 5 || b > 9);*/
}
