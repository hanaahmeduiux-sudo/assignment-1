import 'dart:io';

void main() {
  print("Enter the radius and length of a cylinder:");
  double radius = double.parse(stdin.readLineSync());
  double length = double.parse(stdin.readLineSync());

  double pi = 3.14159;
  double area = radius * radius * pi;
  double volume = area * length;
  print('Area:');
  print(area);

  print('Volume:');
  print(volume);
}