import 'dart:io';

void main() {
  stdout.writeln('what is your name ? ');
  var name = stdin.readLineSync();
  print('my name is $name');
}
