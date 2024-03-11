void main() {
  List<int> myList = [10, 20, 30, 5, 3, 2];
  print(myList);
  print(addFunction2(myList));
  // vyvod(1, 10);
  // recFunc(10);
}

// int addFunction(List<int> myList) {
//   //прямая рекурсия
//   // print(myList);
//   if (myList.length <= 1) {
//     return myList[0];
//   } else {
//     print("myList[0]====${myList[0]}");
//     return myList[0] + addFunction(myList.sublist(1));
//   }
// }

int addFunction2(List<int> myList) {
  //косвенная рекурсия
  // print(myList);
  if (myList.length <= 1) {
    return myList[0];
  } else {
    return anotherFunction(myList);
  }
}

int anotherFunction(List<int> myList) {
  print("myList[0]====${myList[0]}");
  return myList[0] + addFunction2(myList.sublist(1));
}

// void vyvod(int i, int n) {
//   if (i == n) {
//     print(i);
//   } else {
//     print(i);
//     vyvod(++i, n);
//   }
// }

recFunc(int n) {
  if (n > 1) {
    recFunc(n - 1);
  }
  print(n);
}
