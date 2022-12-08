// void main() {
//   String name = returnName();
//   print(name);
//   print(summ(12, 12));
//   print({
//     [1, 3, 4, 5],
//     10
//   });
// }

// String returnName() {
//   return 'Abai';
// }

// int summ(int a, int b) {
//   return a + b;
// }

// List returnList(List a, List b) {
//   a.add(b);
//   return a;
// }
// import 'dart:ffi';
// import 'dart:html';
// import 'dart:indexed_db';
import 'dart:ffi';
import 'dart:math';

void main() {
  // int random = Random().nextInt(60);
  // print(' Четверть номер: ${tasktwo(random)}');
  // print(taskThree('ru'));
  print(twoNum(5, 5));
  print(twoNumb(5, 5));
  taskFour(text: 'abcde');

  print(taskFive(-3));
  print(svetofor('red'));
  int random = Random().nextInt(490000) + 10000;
  print(taskOne(random));
  // самостоятельная
  print(twoNum(5, 5));
  print(twoNumb(5, 5));
  print(threeNum(10, 4, 2));
  print(time_sec(4, 10, 5));
  print(task1(0));
}

// String tasOne(int number) {
//   if (number == 1) {
//     return 'Большой палец';
//   } else if (number == 2) {
//     return 'Указательный палец';
//   } else if (number == 3) {
//     return 'Cредний палец';
//   } else if (number == 4) {
//     return 'какйой то';
//   } else if (number == 5) {
//     return 'мизинец';
//   }
//   return 'error';
// }

// tasktwo(int min) {
//   if (min < 15 && min > 0) {
//     return 1;
//   } else if (min >= 15 && min < 30) {
//     return 2;
//   } else if (min >= 30 && min < 45) {
//     return 3;
//   } else if (min >= 45 && min < 59) {
//     return 2;
//   }
//   return 'error';
// }

// List taskThree(String lang) {
//   List arr = [];
//   if (lang == 'ru') {
//     arr.add('ru');
//     return arr;
//   } else if (lang == 'eg') {
//     arr.add('ru');
//     return arr;
//   } else {
//     arr.add('error');
//   }
//   return arr;
// }

void taskFour({required String text}) {
  if (text[0] == 'a') {
    print('da');
  } else {
    print('net');
  }
}

String taskFive(int num) {
  String result = 'error';
  if (num == 1) {
    result = 'Лето';
  } else if (num == 2) {
    result = 'osen';
  } else if (num == 3) {
    result = 'zima';
  } else if (num == 4) {
    result = 'vesna';
  }
  return result;
}

String taskSix({required int num}) {
  if (num < 0) {
    return 'verno';
  } else {
    return 'ne verno';
  }
}

String svetofor(String color) {
  String result = 'error';
  if (color == 'red') {
    result = 'Stop';
  } else if (color == 'green') {
    result = 'Go';
  } else if (color == 'yellow') {
    result = 'wait';
  }
  return result;
}

String taskOne(int summ) {
  double result;
  double taxProcent;
  if (summ <= 100000) {
    taxProcent = 5;
    result = summ * 0.05;
  } else if (summ > 100000 && summ <= 200000) {
    taxProcent = 7;
    result = summ * 0.07;
  } else if (summ > 200000) {
    taxProcent = 10;
    result = summ * 0.1;
  } else {
    taxProcent = 0;
    result = 0;
  }
  return '$result,$taxProcent %';
}

// самостоятельная
// первое задание
int twoNum(int a, int b) {
  return a * b;
}

// второе
int twoNumb(int a, int b) {
  return a + b;
}

// третье
int threeNum(int a, int b, int c) {
  return (a - b) ~/ c;
}

// четвертое
int time_sec(int h, int m, int s) {
  return (h % 12) * 3600 + m * 60 + s;
}

List task1(int num) {
  List arr1 = [1, 2, 34, 5];
  if (num <= 0) {
    print('True');
  } else {
    print('false');
  }
  return arr1;
}

 //List arr = [];
//   if (lang == 'ru') {
//     arr.add('ru');
//     return arr;
//   } else if (lang == 'eg') {
//     arr.add('ru');
//     return arr;
//   } else {
//     arr.add('error');
//   }
//   return arr;
// }