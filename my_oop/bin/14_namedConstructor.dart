// Dalam contoh di bawah ini, ada class Mobile dengan tiga properti name, warna, dan harga.
// Class ini memiliki satu method display yang mencetak nilai ketiga properti.
// Kami juga memiliki Object dari class Mobile yang disebut mobile.
// Ada juga Constructor Mobile yang mengambil ketiga properti sebagai parameter.
// Named Constructor Mobile.namedConstructor digunakan untuk membuat Object
// dari class Mobile dengan nama, warna dan harga opsional.
// Nilai default dari harga adalah 0. Jika harga tidak dilewatkan, maka nilai default akan digunakan.

class Mobile {
  String? nama;
  String? warna;
  int? harga;

  Mobile(this.nama, this.warna, this.harga);

  // Disini Mobile() adalah named constructor
  Mobile.namedConstructor(this.nama, this.warna, [this.harga = 0]);

  void displayMobileDetails() {
    print("Mobile nama: $nama.");
    print("Mobile warna: $warna.");
    print("Mobile harga: $harga\n");
  }
}

void main() {
  var mobile1 = Mobile("Samsung", "Putih", 2000000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.namedConstructor("Apple", "Biru");
  mobile2.displayMobileDetails();
}
