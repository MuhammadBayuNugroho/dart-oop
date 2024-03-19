class Mobil {
  String? merk;
  String? model;
  int? tahun;

  String? klakson() {
    // print("Beep! Beep!");
    return "Beep! Beep!"; // Jika mau dikasih return, propertinya harus string
  }
}

void main() {
  Mobil mobilku = Mobil();

  mobilku.merk = "Toyota";
  mobilku.model = "Corolla";
  mobilku.tahun = 2020;

  print(mobilku.merk);
  print(mobilku.model);
  print(mobilku.tahun);

  print(mobilku.klakson());
}
