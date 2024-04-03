import 'dart:io';

void main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double Quotes work just as will.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use other delimter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  //Raw String
  var s = r'In a raw String , not even \n gets special treatment.';
  print(s);
}
