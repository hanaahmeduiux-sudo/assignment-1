import 'dart:io';
import 'dart:io';

void main() {
  print('Enter first number:');
  double a = double.parse(stdin.readLineSync());

  print('Enter second number:');
  double b = double.parse(stdin.readLineSync());

  print('Enter third number:');
  double c = double.parse(stdin.readLineSync());

  double max = a > b ? a : b;
  max = max > c ? max : c;

  double min = a < b ? a : b;
  min = min < c ? min : c;

  print('Max:');
  print(max);

  print('Min:');
  print(min);
}