import 'dart:io';

void main() {
  func3();
}

Future<void> func3() async {
  print(11111);

  await sum();
  // Future.delayed(Duration)

  print(222222);
}

sum() async {
  int a = 10;
  int b = 20;
  int c = a + b;
  await Future.delayed(Duration(seconds: 5));
  print(c);
}

Future<void> doWork() async {
  print("Начало функции doWork");
  String messageFuture = await getMessage();

  print("Получено сообщение $messageFuture ");

  print("конец doWork");
}

Future<String> getMessage() {
  return Future.delayed(Duration(seconds: 3), () => "Hello Dart");
}

func1() {
  try {
    int x = 9;
    int y = 0;
    int z = x ~/ y;
    print("z=$z");
  } on IntegerDivisionByZeroException {
    print("на ноль делить нельзя");
  } on SocketException {
    print("Нет интернет соединения");
  } catch (e) {
    print("error is: $e");
  }
}

func2() {
  try {
    List<int> array = [];

    int a = array.first + array.last;
    print(a);
    print(10 + 20);
  } on StateError {
    print("Пустой массив");
  } catch (e) {
    print(e.runtimeType);
  }
}
