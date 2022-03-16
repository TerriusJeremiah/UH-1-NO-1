import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan Angka: ");
  var tmp = stdin.readLineSync();
  int angka = int.parse(tmp!);

  stdout.write("Hasil Faktor: ");

  for (int i = 1; i <= angka; i++) {
    if (angka % i == 0) {
      stdout.write(i);
    }
    if (i != angka && angka % i == 0) {
      stdout.write(', ');
    }
  }
}
