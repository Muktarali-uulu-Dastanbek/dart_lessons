// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> args) {
  Employee bob = Employee("Google", "Bob");
  bob.display();
  bob.work();
}

class Person {
  String name;

  Person(this.name);

  void display() {
    print("name=$name");
  }
}

mixin Worker {
  String company = "";
  void work() {
    print("work in $company");
  }
}

// class Employee implements Person, Worker {
//   String? name = "";
//   String company;

//   Employee({
//     this.name,
//     required this.company,
//   });

//   @override
//   void display() {
//     print("employee name $name");
//   }

//   @override
//   void work() {
//     print("works in $company");
//   }
// }

class Employee extends Person with Worker {
  String name;
  String company;
  Employee(this.name, this.company) : super(name);
}

// void main(List<String> args) {
//   Figure rectangle = Rectangle(height: 20, width: 10);
//   rectangle.calculateArea();
// }

// abstract class Figure {
//   void calculateArea(); // абстрактный метод// без тела =>без реализация
//   void testFunc() {} //обычный метод с телом
// }

// class Rectangle extends Figure {
//   int height;
//   int width;
//   Rectangle({
//     required this.height,
//     required this.width,
//   });
//   @override
//   void calculateArea() {
//     int area = width * height;
//     print("area=$area");
//   }
// }


