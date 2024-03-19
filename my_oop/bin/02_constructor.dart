class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }

  void klakson() {
    print("Beep! Beep!");
  }
}

void main() {
  Mobil mobilku = Mobil("Honda", "NSX", 1990);

  print(mobilku.merk); // Honda
  print(mobilku.model); // NSX
  print(mobilku.tahun);
}
