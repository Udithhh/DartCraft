import 'dart:io';

void main() {
  stdout.write("Enter a string : ");
  String? str = stdin.readLineSync()!.toLowerCase();

  for (int i = 0; i < str.length; i++) {
    if (str[i] != 'a' &&
        str[i] != 'e' &&
        str[i] != 'i' &&
        str[i] != 'o' &&
        str[i] != 'u') {
      stdout.write(str[i]);
    }
  }
}
