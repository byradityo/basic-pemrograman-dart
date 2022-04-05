///File ini berisikan contoh operator aritmatika di Bahasa Pemrograman Dart
///Dibuat oleh Bayu Radityo untuk geekasmedia.blogspot.com
///05 April 2022

void main(){
  int a = 4;
  int b = 2;
  //perkalian
  int perkalian = a * b;
  //pembagian dengan hasil pecahan
  double pembagian = a / b;
  //pembagian dengan hasil pembulatan
  int bagi = a ~/ b;
  //penjumlahan
  int penjumlahan = a + b;
  //pengurangan
  int pengurangan = a - b;
  //modulo (sisa bagi)
  int modulo = a % b;
  //increment
  a++;
  //decrement
  b--;
  print("Perkalian = $perkalian\nPembagian pecahan = $pembagian\nPembagian pembulatan = $bagi\nPenjumlahan = $penjumlahan\nPengurangan = $pengurangan\nModulo = $modulo\nIncrement = $a\nDecrement = $b");
}