import 'dart:io';

void main() {
  List<String> riwayat = [];

  while (true) {
    double tinggi = inputAngka("Masukkan tinggi (cm): ");
    double berat = inputAngka("Masukkan berat (kg): ");

    double bmi = hitungBMI(berat, tinggi);
    String kategori = kategoriBMI(bmi);

    String hasil = "BMI: ${bmi.toStringAsFixed(2)} ($kategori)";
    print(hasil);

    riwayat.add(hasil);

    print("Hitung lagi? (y/n)");
    String? jawab = stdin.readLineSync();

    if (jawab != "y") {
      break;
    }
  }

  print("\nRiwayat:");
  for (var data in riwayat) {
    print(data);
  }
}
