import 'dart:io';

void main() {
  //task-1
  // Kelvin kelvin = Kelvin(degree: 20);
  // kelvin.convert();

  // Fahrenheit fahrenheit = Fahrenheit(degree: 20);
  // fahrenheit.convert();

  //task-2
  // Tiles tiles = Tiles(brand: "Super Tiles", size_h: 20, size_w: 20, price: 300);
  // tiles.getData();

  //task-3
  // Children child = Children();
  // child.inputData();
  // child.childInfo();

  //task-4
  // Soda napitok = Soda("со вкусом лимона");
  // napitok.show_my_drink();

  //task-5
  // Worker dastan = Worker(
  //   name: "Dastan",
  //   surname: "Muktarli uulu",
  //   rate: 200,
  //   days: 10,
  // );
  // dastan.getSalary();

  //task-6
  // SportCar ferrari = SportCar(
  //   mark: 'ferrari',
  //   model: 'x',
  //   weight: 10,
  //   driver: Driver(
  //     name: 'testName',
  //     surname: 'testSurname',
  //     patronymic: 'testPat',
  //     expirience: 10,
  //   ),
  //   engine: Engine(
  //     manufacturer: 'amg',
  //     power: 1000,
  //   ),
  //   maxSpeed: 320,
  // );

  // ferrari.start();
  // ferrari.carSettings();

  //task-7

  //task-8

  print("Выберите вид гамбургера(выберите цифрами):\n1-Большой\n2-Маленький");
  int? vidHamburgera = int.tryParse(stdin.readLineSync()!);
  if (vidHamburgera == 1) {
    HamburgerBig zakazBig = HamburgerBig();
    print("Выберите вид начинки(цифрами)");
    print("1-Сыром\n2-Салатом\n3-Картофолем");
    int? vidNachinki = int.tryParse(stdin.readLineSync()!);
    if (vidNachinki == 1) {}
  }
}

//task-1
abstract class BaseConverter {
  convert();
}

class Kelvin extends BaseConverter {
  int degree;

  Kelvin({required this.degree});

  @override
  convert() {
    print(' Цельсий: $degree, Кельвин: ${degree + 273}');
  }
}

class Fahrenheit implements BaseConverter {
  int degree;

  Fahrenheit({required this.degree});

  @override
  convert() {
    print(' Цельсий: $degree, Фаренгейт: ${degree - 32}');
  }
}

//task-2
class Tiles {
  String brand;
  int size_w;
  int size_h;
  int price;

  Tiles({
    required this.brand,
    required this.size_h,
    required this.size_w,
    required this.price,
  });

  void getData() {
    print("Brand - $brand, height - $size_h, weight - $size_w, price - $price");
  }
}

//task-3
class Children {
  String? _name;
  String? _surname;
  int? _age;

  void inputData() {
    print("Введите имя");
    this._name = stdin.readLineSync()!;
    print("Введите фамилию");
    this._surname = stdin.readLineSync()!;
    print("Введите возраст");
    this._age = int.tryParse(stdin.readLineSync()!);
  }

  void childInfo() {
    print(
        "Name - ${_name ?? "Вы не ввели имя"}, surname - ${_surname ?? "Вы не ввели фамилию"}, age - ${_age ?? "Вы не ввели возраст"}");
  }
}

//task-4
class Soda {
  String? dobavka;
  Soda([this.dobavka]);

  void show_my_drink() {
    print(dobavka == null ? "Обычная гозировка" : "Газировка - $dobavka");
  }
}

//task-5
class Worker {
  String name;
  String surname;
  int rate;
  int days;

  Worker({
    required this.name,
    required this.surname,
    required this.rate,
    required this.days,
  });

  void getSalary() {
    print("Зарплата работника $name - ${rate * days}.");
  }
}

//task-6

class Car {
  String mark;
  String model;
  int weight;
  Driver driver;
  Engine engine;

  Car({
    required this.mark,
    required this.model,
    required this.weight,
    required this.driver,
    required this.engine,
  });

  void start() {
    print('Поехали');
  }

  void stop() {
    print('Останавливаемся');
  }

  void turnRight() {
    print('Поворот направо');
  }

  void turnLeft() {
    print('Поворот налево');
  }

  void carSettings() {
    print('mark: $mark, model: $model');
  }
}

class Lorry extends Car {
  int liftingCapacity; // грузоподъемность

  Lorry({
    required super.mark,
    required super.model,
    required super.weight,
    required super.driver,
    required super.engine,
    required this.liftingCapacity,
  });

  @override
  void carSettings() {
// super.carSettings();
// print('additional info - liftingCapacity: $liftingCapacity');
    print('model: $model, mark$mark, liftcap:$liftingCapacity');
  }
}

class SportCar extends Car {
  int maxSpeed;

  SportCar({
    required super.mark,
    required super.model,
    required super.weight,
    required super.driver,
    required super.engine,
    required this.maxSpeed,
  });
  @override
  void carSettings() {
    super.carSettings();
    print('additional info - maxSpeed: $maxSpeed');
// print('model: $model, mark$mark, maxSpeed: $maxSpeed');
  }
}

class Engine {
  int power;
  String manufacturer; // производитель

  Engine({
    required this.power,
    required this.manufacturer,
  });
}

class Person {
  String name;
  String surname;
  String patronymic;
  int expirience;

  Person({
    required this.name,
    required this.surname,
    required this.patronymic,
    required this.expirience,
  });
}

class Driver extends Person {
  Driver({
    required super.name,
    required super.surname,
    required super.patronymic,
    required super.expirience,
  });
}

//task-7

//task-8

abstract class Hamburger {
  void cheese(int price, int kaloriy) {
    price = price + 10;
    kaloriy = kaloriy + 20;
  }

  void salat(int price, int kaloriy) {
    price += 20;
    kaloriy += 5;
  }

  void potato(int price, int kaloriy) {
    price += 15;
    kaloriy += 10;
  }

  void priprava(int price) {
    price += 15;
  }

  void mayonez(int price, int kaloriy) {
    price += 20;
    kaloriy += 5;
  }
}

class HamburgerMini extends Hamburger {
  int price = 50;
  int kaloriy = 20;
}

class HamburgerBig extends Hamburger {
  int price = 100;
  int kaloriy = 40;
}
