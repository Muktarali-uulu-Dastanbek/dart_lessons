import 'dart:io';

void main(List<String> args) {
  // int a = 0;
  // print(a);
  // int? b;
  // print(b);

  // //null!=0
  // testFunc(null, null);
  // testFunc2(null, 20);
  // testFunc4(null, 70);
  // testFunc5(null);
  // stdin.readLineSync()!;

  carInfo2(
    model: "rs7",
    name: "audi",
  );
}

void carInfo(String name, String? model, int price) {
  print("name==$name");
  print("model==${model ?? "rs7"}");
  print("price==$price");
}

void carInfo2({required String name, required String model, int? price}) {
  print("name==$name");
  print("model==$model");
  print("price==$price");
}

//?-Означает что ваша переменная может быть null (то есть ничего не задано)
void testFunc(String? name, int? age) {
  print(name ?? "test");
//??-это заглушка, если значение null то мы заменяем с test
  print(age ?? 0);
  print(age == null ? "возрасть не задан" : age);
}

void testFunc2(int? a, int b) {
  int c = a ??
      100 +
          b; // ! - означает, что на момент использования переменной - переменная не будет null
  //если переменная будет null, то выйдет ошибка
  print(c);
}

void testFunc3(int? a, int b) {
  int c;
  if (a == null) {
    a = 50;
  }
  c = a + b;
  print(c);
}

void testFunc4(int? a, int? b) {
  int c;
  if (a == null) {
    a = 10;
  }
  if (b == null) {
    b = 20;
  }
  c = a + b;
  print(c);
}

void testFunc5(String? name) {
  print(name?.length);
}
