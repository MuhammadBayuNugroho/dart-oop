// Soal:
// 3. Buat class BangunDatar dengan metode hitungLuas.
//    Selanjutnya, buat class turunan Persegi dan
//    Segitiga yang override metode hitungLuas. Buat
//    objek dari kedua class tersebut dan panggil
//    metode hitungLuas untuk masing-masing.

import 'dart:math';

// class induk BangunDatar
class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

//  class turunan Persegi
class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// class turunan Segitiga
class Segitiga extends BangunDatar {
  double alas, tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // membuat object dari class Persegi dan hitung Luasnya
  Persegi persegi = Persegi(5);
  double luasPersegi = persegi.hitungLuas();
  print("Panjang sisi : ${persegi.sisi}");
  print("Luas Persegi : $luasPersegi\n");

  // membuat object dari class Segitiga dan hitung Luasnya
  Segitiga segitiga = Segitiga(3, 4);
  double luasSegitiga = segitiga.hitungLuas();
  print("Alas : ${segitiga.alas}, Tinggi : ${segitiga.tinggi}");
  print("Luas Segitiga: $luasSegitiga");
}

// - BangunDatar adalah class induk yang memiliki metode
//   hitungLuas() yang mengembalikan nilai 0.

// - Persegi adalah class turunan dari BangunDatar, 
//   dengan properti sisi. Method hitungLuas() 
//   di-override untuk menghitung luas persegi.

// - Segitiga juga merupakan class turunan dari 
//   BangunDatar, dengan properti alas dan tinggi. 
//   Method hitungLuas() di-overide untuk menghitung
//   luas segitiga.

// - Kemudian dalam fungsi main(), kita membuat objek
//   dari class Persegi dan Segitiga, kemudian 
//   memanggil method hitungLuas() untuk menghitung 
//   luas masing-masing bangun datar.