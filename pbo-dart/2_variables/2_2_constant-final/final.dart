import 'dart:io';

void main() {
  stdout.write("Masukkan tempat tinggal : ");
  final place = stdin.readLineSync(); // Menerima input dari user

  print("Tempat tinggal anda di $place"); // menampilkan nilai place
}

// Output :
// Masukkan tempat tinggal : Depok
// Tempat tinggal anda di Depok
