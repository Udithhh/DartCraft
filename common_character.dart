import 'dart:io';

void main() {
  // int count = 0;

  stdout.write("Enter a string : ");
  String? str1 = stdin.readLineSync()?.toLowerCase();

  stdout.write("Enter another string : ");
  String? str2 = stdin.readLineSync()?.toLowerCase();

  // for (int i = 0; i < str1!.length; i++) {
  //   for (int j = 0; j < str2!.length; j++) {
  //     if (str1[i].toLowerCase() == str2[j].toLowerCase()) {
  //       count = 1;
  //     }
  //   }
  // }

  bool commonChar = str1 != null &&
      str2 != null &&
      str1.split('').any((char) => str2.contains(char));

  if (commonChar) {
    print("Common character found");
  } else {
    print("No common character");
  }
}
