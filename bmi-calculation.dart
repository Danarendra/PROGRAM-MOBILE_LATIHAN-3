double hitungBMI(double berat, double tinggi) {
  return berat / ((tinggi / 100) * (tinggi / 100));
}

String kategoriBMI(double bmi) {
  if (bmi < 18.5) {
    return "Kurus";
  } else if (bmi < 25) {
    return "Normal";
  } else {
    return "Gemuk";
  }
}
