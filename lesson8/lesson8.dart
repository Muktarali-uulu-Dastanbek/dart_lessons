void main(List<String> args) {
  // String n = "123";
  // print(n[2] + n.substring(1, n.length - 1) + n[0]);
//
  // String nomer = "+00000000";
  // if (!nomer.contains("+")) {
  //   print("jjjj");
  // }
  // int a = 10; //поменяем их местами без доп.переменных
  // int b = 12;
  // a = a + b;
  // b = a - b;
  // a = a - b;
  // print(a);
  // print(b);
  // int number = 123;
  // print(number.toString());
  // print(number.toString().split(''));
  // print(number.toString().split('').reversed);
  // print(number.toString().split('').reversed.join());

  int i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }
  int a = 1;
  print(a--); //предекремент
  print(a);
  int b = 10;
  print(--b); //постдекремент
  print(b);
  //инкремент это увеличение
  //декремент это уменьшение
  print("---------while-------------");

  int c = 30;
  while (c <= 20) {
    print(c);
    c++;
  }
  print("---------do-while-------------");
  int d = 30;
  do {
    print(d);
    d++;
  } while (d < 20);
}
