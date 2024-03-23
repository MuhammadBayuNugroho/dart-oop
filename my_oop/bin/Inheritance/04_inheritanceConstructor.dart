// class utama
class Binatang {
  String jenis;

  Binatang(this.jenis);

  void bersuara() {
    print('Sebuah binatang dari jenis $jenis bersuara.');
  }
}

// class sekunder yang mewarisi dari class Binatang
class Kucing extends Binatang {
  String jenisBulu;

  Kucing(String jenis, this.jenisBulu) : super(jenis);

  void tidur() {
    print('Kucing tidur dengan nyenyak.');
  }
}

void main() {
  // membuat objek dari class Binatang
  Binatang binatang = Binatang('Mamalia');
  binatang.bersuara();

  // membuat objek dari class Kucing
  Kucing kucing = Kucing('Kucing', 'Bulu Halus');
  kucing.bersuara();
  kucing.tidur();
}
