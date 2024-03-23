// Soal:

// 4. Buat class Segitiga dengan properti alas, tinggi, dan jenis (contoh: siku-siku, sama sisi, dsb.).
//    Implementasikan named constructor untuk membuat objek Segitiga berdasarkan jenisnya.
//    Buat objek dari class Segitiga menggunakan named constructor,
//    dan cetak informasi segitiga tersebut.

class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);
  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";
  Segitiga.samakaki(this.alas, this.tinggi) : jenis = "Sama Kaki";
  Segitiga.sembarang(this.alas, this.tinggi) : jenis = "Sembarang";
}

void main() {
  Segitiga samaSisi = Segitiga(5, 5, "Sama sisi");
  print("Informasi Segitiga Sama Sisi:");
  print("Alas: ${samaSisi.alas}");
  print("Tinggi: ${samaSisi.tinggi}");
  print("Jenis: ${samaSisi.jenis}");

  Segitiga sikusiku = Segitiga.sikuSiku(3, 4);
  print("\nInformasi Segitiga Siku-siku:");
  print("Alas: ${sikusiku.alas}");
  print("Tinggi: ${sikusiku.tinggi}");
  print("Jenis: ${sikusiku.jenis}");

  Segitiga samaKaki = Segitiga.samakaki(6, 3);
  print("\nInformasi Segitiga Siku-siku:");
  print("Alas: ${samaKaki.alas}");
  print("Tinggi: ${samaKaki.tinggi}");
  print("Jenis: ${samaKaki.jenis}");

  Segitiga sembarang = Segitiga.sembarang(2, 5);
  print("\nInformasi Segitiga Siku-siku:");
  print("Alas: ${sembarang.alas}");
  print("Tinggi: ${sembarang.tinggi}");
  print("Jenis: ${sembarang.jenis}");
}
