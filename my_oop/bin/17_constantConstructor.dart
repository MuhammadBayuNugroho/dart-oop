// Constant Constructor adalah Constructor yang menciptakan Object konstan.
// Object konstan adalah Object yang nilai tidak dapat diubah. Constant Constructor
// dideklarasikan dengan menggunakan kata kunci const.

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  // p1 dan p2 memiliki kode hash yang sama
  Point p1 = const Point(1, 2);
  print("Kode hash p1 adalah: ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("Kode hash p2 adalah: ${p2.hashCode}");

  // Tanpa menggunakan const
  // Dan ini memiliki kode hash yang berbeda
  Point p3 = Point(2, 2);
  print("Kode hash p3 adalah: ${p3.hashCode}");

  Point p4 = Point(2, 2);
  print("Kode hash p4 adalah: ${p4.hashCode}");
}

// Di sini p1 dan p2 memiliki kode hash yang sama. 
// Ini karena p1 dan p2 adalah Object konstan. Kode hash dari Object konstan sama. 
// Ini karena kode hash dari Object konstan dihitung saat waktu kompilasi. 
// Kode hash dari Object non-konstan dihitung saat waktu runtime. 
// Inilah mengapa p3 dan p4 memiliki kode hash yang berbeda.