///File ini berisikan contoh perulangan forEach dan for-in di Bahasa Pemrograman Dart
///Dibuat oleh Bayu Radityo untuk geekasmedia.blogspot.com
///05 April 2022

void main(){
  List hari = ["Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu", "Minggu"];
  hari.forEach(print);
  print("----------");
  for(String day in hari){
    print(day);
  };
}