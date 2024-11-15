import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write("Enter a string : ");
  String? str1 = stdin.readLineSync()?.toLowerCase();

  stdout.write("Enter another string : ");
  String? str2 = stdin.readLineSync()?.toLowerCase();

  if (str1?.length != str2?.length) {
    print("No anagrams");
    exit(0);
  }

  bool anagrams =
      (str1?.split('')?..sort())?.join() == (str2?.split('')?..sort())?.join();

  if (anagrams) {
    print("They are anagrams");
  } else {
    print("No anagrams");
  }
}
