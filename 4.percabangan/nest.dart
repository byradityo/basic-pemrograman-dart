///File ini berisikan contoh percabangan/kondisi bersarang di Bahasa Pemrograman Dart
///Dibuat oleh Bayu Radityo untuk geekasmedia.blogspot.com
///05 April 2022

void main() {
  int pil = 1;
  int a = 100;
  switch (pil) {
    case 1:
      {
        if (a < 0) {
          print("Negatif");
        } else if (a == 0) {
          print("Nol");
        } else if (a < 100) {
          print("Sangat Rendah");
        } else if (a < 125) {
          print("Rendah");
        } else if (a == 125) {
          print("Sedang");
        } else if (a < 135) {
          print("Tinggi");
          //jika tidak ada kondisi yang tepat
        } else {
          print("Sangat Tinggi");
        }
        break;
      }
    case 2:
      {
        print("Dua");
        break;
      }
      default: {
        print("Tidak ada Pilihan");
      }
  }
}
