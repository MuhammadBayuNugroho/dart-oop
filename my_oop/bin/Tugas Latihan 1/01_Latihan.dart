// Soal:

// 1. Buatlah sebuah class Mobil dalam Dart yang memiliki properti seperti merk, model, dan tahun.
//    Selanjutnya, buat objek dari class tersebut dan inisialisasikan dengan nilai tertentu.
//    Cetak informasi mobil tersebut.

class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(this.merk, this.model, this.tahun);
}

void main() {
  Mobil mobilBaru = Mobil("Toyota", "Avanza", 2022);
  print("Informasi Mobil:\n");
  print("Merk: ${mobilBaru.merk}");
  print("Model: ${mobilBaru.model}");
  print("Tahun: ${mobilBaru.tahun}");
}
