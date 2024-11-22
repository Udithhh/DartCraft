import 'dart:io';

void main() {
  stdout.write("Enter a string with numbers and aplphabets : ");
  String str = stdin.readLineSync()!;

  for (int i = 0; i < str.length; i++) {
    if (!RegExp(r'\d').hasMatch(str[i])) {
      stdout.write(str[i]);
    }
  }
}
