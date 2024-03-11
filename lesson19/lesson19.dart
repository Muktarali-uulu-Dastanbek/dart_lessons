void main(List<String> args) {
  // Car honda = Car("honda", 200);
  // honda.carInfo();
  // Car toyota = Car("toyota", 300);
  // toyota.carInfo();

  // Car2 bmw = Car2(name: "bmw");
  // bmw.carInfo();

  User dastan = User();
  dastan.name = "dastan";
  dastan.age = 20;
  dastan.userInfo();
  // User().userInfo();
  User erlan = User()
    ..userInfo(); // сначала создаем объект а потом вызываем у него метод класса
  User aibek = User()
    ..name = "aiba"
    ..userInfo();
}

class Car {
  String name;
  int price;
  Car(this.name, this.price);
  // String name = "honda";
  carInfo() {
    print("name=$name");
    print("price==$price");
  }

  turnOn() {
    print("$name завелась");
  }
}

class Car2 {
  String name;
  int? price;
  Car2({required this.name, this.price});
  // String name = "honda";
  carInfo() {
    print("name=$name");
    print("price==${price ?? 0}");
  }

  turnOn() {
    print("$name завелась");
  }
}

class User {
  String? name;
  int? age;
  userInfo() {
    print("name=$name");
    print("age=$age");
  }
}
