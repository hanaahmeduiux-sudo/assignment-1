import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String char = stdin.readLineSync();

  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u')
  {
    print('The alphabet is a vowel');
  } else {
    print('The alphabet is a consonant');
  }
}
