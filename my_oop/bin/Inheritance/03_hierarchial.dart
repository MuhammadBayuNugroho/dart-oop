class Bangun {
  // properti
  double? jari1;
  double? jari2;
}

class Lingkaran extends Bangun {
  // method untuk menghitung luas lingkaran
  double luas() {
    return 3.14 * jari1! * jari2!;
  }
}

class Segitiga extends Bangun {
  // method untuk menghitung luas segitiga
  double luas() {
    return 0.5 * jari1! * jari2!;
  }
}

void main() {
  // membuat object dari class Lingkaran
  Lingkaran lingkaran = new Lingkaran();

  // memberikan nilai diameter ke object
  lingkaran.jari1 = 10.0;
  lingkaran.jari2 = 20.0;
  // Tampilkan luas dari lingkaran
  print("Luas lingkaran : ${lingkaran.luas()}");

  // membuat object dari class Segitiga
  Segitiga segitiga = new Segitiga();
  // memberikan nilai ke object

  segitiga.jari1 = 10.0;
  segitiga.jari2 = 20.0;
  // tampilkan luas segigita
  print("Luas segitiga  : ${segitiga.luas()}");
}
