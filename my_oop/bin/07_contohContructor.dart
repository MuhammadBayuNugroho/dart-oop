// Dalam contoh di bawah ini, terdapat class Siswa dengan tiga properti: nama, umur, dan nomorInduk.
// Class ini memiliki satu Constructor. Constructor digunakan untuk menginisialisasi nilai dari
// ketiga properti tersebut. Kami juga membuat Object dari class Siswa yang disebut siswa.

class Siswa {
  String? nama;
  int? umur;
  int? nomorInduk;

  // Constructor
  Siswa(String nama, int umur, int nomorInduk) {
    print("Konstruktor dipanggil");
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main() {
  Siswa siswa = Siswa("Bayu", 21, 1153);
  print("Nama: ${siswa.nama}");
  print("Umur: ${siswa.umur}");
  print("Nomor Induk: ${siswa.nomorInduk}");
}
