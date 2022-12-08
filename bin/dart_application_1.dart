import 'dart:math';

void main() {
  //первое
  int a = 1;
  if (a == 1) {
    print('это большой палец');
  } else if (a == 2) {
    print('это указательный палец');
  } else if (a == 3) {
    print('указательный палец');
  } else if (a == 4) {
    print('это безыменный палец');
  } else if (a == 5) {
    print('это средний палец');
  }
// второе
  int b = Random().nextInt(59);
  print(b);
  if (b >= 0 && b <= 15) {
    print('это первая половина часа');
  } else if (b <= 16 && b >= 25) {
    print('это вторая четверть часа');
  } else if (b <= 25 && b >= 45) {
    print('это третья четверть часа');
  } else if (b <= 45 && b >= 59) {
    print('это  четвертая четверть часа');
  }
// третье
  List re = ['ru', 'eg'];
  String us = 'eg';
  if (us.contains('ru')) {
    print('Понедельник  Вторник  Среда  Четверг Пятница Суббота Воскресенье ');
  } else {
    print('Monday Tuesday Wendesday Tnursday, Friday  Saturday, Sunday');
  }
  // четвертое
  String word = 'abcd';
  if (word.contains('a')) {
    print('да');
  } else {
    print('нет');
  }
  // пятое задание
  int num1 = 1;
  if (num1 == 1) {
    print('зима');
  } else if (num1 == 2) {
    print('Лето');
  } else if (num1 == 3) {
    print('Весна');
  } else if (num1 == 4) {
    print('Осень');
  }
  // шестое задание
  int num2 = -3;
  if (num2 < 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int num3 = 1;
  if (num3 < 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int num4 = 0;
  if (num4 < 0) {
    print('верно');
  } else {
    print('неверно');
  }
// седьмое
  String ff = '123433';
  List<String> aa = ff.split('');
  num sumOne = int.parse(aa[0]) + int.parse(aa[1]) + int.parse(aa[2]);
  num sumTwo = int.parse(aa[3]) + int.parse(aa[5]) + int.parse(aa[4]);
  if (sumOne == sumTwo) {
    print('Да');
  } else {
    print('no');
  }

  // восьмое задание
  String line = 'Красный';
  if (line == 'Красный') {
    print('STOP');
  } else if (line == 'Желтый') {
    print('REDADY');
  } else if (line == 'Зеленый') {
    print('GO!');
  }
}
