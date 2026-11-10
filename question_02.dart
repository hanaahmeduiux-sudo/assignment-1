import 'dart:io';
import 'dart:io';

void main() {
  print('Enter first number:');
  double a = double.parse(stdin.readLineSync());

  print('Enter second number:');
  double b = double.parse(stdin.readLineSync());

  print('Enter third number:');
  double c = double.parse(stdin.readLineSync());

  if (a <= b && a <= c) {
    if (b <= c) {
      print(a);
      print(b);
      print(c);
    } else {
      print(a);
      print(c);
      print(b);
    }
  } else if (b <= a && b <= c) {
    if (a <= c) {
      print(b);
      print(a);
      print(c);
    } else {
      print(b);
      print(c);
      print(a);
    }
  } else {
    if (a <= b) {
      print(c);
      print(a);
      print(b);
    } else {
      print(c);
      print(b);
      print(a);
    }
  }
}