import 'dart:io';

void main() {
  //INT
  int amount1 = 100;
  var amount2 = 200;
  var amountT = amount1 + amount2;
  print('Amount 1 : $amount1 | Amount2: $amount2 \n');

  //Double
  double dAmount1 = 100.11;
  var dAmount2 = 200.22;
  print('dAmount1: $dAmount1 | dAmount2: $dAmount2\n');

  //String
  String name1 = 'Mark';
  var name2 = 'Antony';
  print('Name1 : $name1 | Name2: $name2 \n');

  //Boolean
  bool isTrue1 = true;
  var isTure2 = false;
  print('isTrue1 : $isTrue1 | isTure2: $isTure2 \n');

  //Dynamic
  dynamic weakVariable = 100;
  print('This is the weak variable 1  - $weakVariable');

  weakVariable = 'This is Dart Programming';
  print('This is the weak variable 2  - $weakVariable');
}
