// Named Constructor meningkatkan keterbacaan kode.
// Ini berguna ketika Anda ingin
// membuat beberapa Constructor dengan nama yang sama.

class Siswa {
  String? nama;
  int? umur;
  int? noAbsen;

  // Default Constructor
  Siswa() {
    print("Ini adalah constructor default");
  }

  // Named Constructor
  Siswa.namedConstructor(String nama, int umur, int noAbsen) {
    this.nama = nama;
    this.umur = umur;
    this.noAbsen = noAbsen;
  }
}

void main() {
  Siswa siswa = Siswa.namedConstructor("Bayu", 21, 18);
  print("Nama : ${siswa.nama}");
  print("Umur : ${siswa.umur}");
  print("No Absen : ${siswa.noAbsen}");
  print(Siswa());
}
