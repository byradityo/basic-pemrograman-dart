///File ini berisikan contoh bad practice dari perulangan foreach di Bahasa Pemrograman Dart
///Dibuat oleh Bayu Radityo untuk geekasmedia.blogspot.com
///05 April 2022

void main(){
  List hari = ["Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu", "Minggu"];
  hari.forEach((element) { 
    print(element);
  });
  hari.forEach((element) => print(element));
}