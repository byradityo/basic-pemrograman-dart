///File ini berisikan contoh perulangan for di Bahasa Pemrograman Dart
///Dibuat oleh Bayu Radityo untuk geekasmedia.blogspot.com
///05 April 2022

void main(){
  List hari = ["Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu", "Minggu"];
  for(String day in hari){
    print(day);
    if (day == "Rabu") {
      break;
    }
  };
}