import 'dart:io';

void main() {
  print("Hello World!");

  // input name
  stdout.write("Masukkan nama anda: ");
  var name = stdin.readLineSync();

  print("Halo $name!");
}
