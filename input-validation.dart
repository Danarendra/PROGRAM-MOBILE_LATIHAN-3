import 'dart:io';

double inputAngka(String pesan) {
  double? nilai;

  do {
    stdout.write(pesan);
    nilai = double.tryParse(stdin.readLineSync()!);

    if (nilai == null || nilai <= 0) {
      print("Input tidak valid");
    }
  } while (nilai == null || nilai <= 0);

  return nilai;
}
