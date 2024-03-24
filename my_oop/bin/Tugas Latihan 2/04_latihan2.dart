// Soal:
// 4. Buat abstract class Bentuk dengan metode abstrak
//    hitungLuas. Selanjutnya, buat class Lingkaran yang
//    merupakan turunan dari Bentuk dan implementasikan
//    metode hitungLuas. Buat objek dari class
//    Lingkaran dan panggil metode hitungLuas.

// abstract class Bentuk
abstract class Bentuk {
  double hitungLuas();
}

// class turunan Lingkaran
class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // membuat objek dari class Lingkaran dan menghitung luas
  Lingkaran lingkaran = Lingkaran(5);
  double luasLingkaran = lingkaran.hitungLuas();

  print("Panjang Jari-Jari : ${lingkaran.jariJari}");
  print("Luas lingkaran adalah $luasLingkaran");
}


// - Bentuk adalah abstract class yang memiliki satu 
//   metode abstrak yaitu hitungLuas().

// - Lingkaran adalah class turunan dari Bentuk, 
//   dengan properti jariJari. Method hitungLuas() 
//   diimplementasikan untuk menghitung luas lingkaran
//   dengan rumus pi * r * r.

// - Dalam fungsi main(), objek lingkaran dibuat dari
//   class Lingkaran dengan jari-jari 5, kemudian 
//   method hitungLuas() dipanggil untuk menghitung 
//   luas lingkaran.