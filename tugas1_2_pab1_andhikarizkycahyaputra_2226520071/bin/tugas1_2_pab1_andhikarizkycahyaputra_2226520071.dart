import 'package:tugas1_2_pab1_andhikarizkycahyaputra_2226520071/tugas1_2_pab1_andhikarizkycahyaputra_2226520071.dart'
    as tugas1_2_pab1_andhikarizkycahyaputra_2226520071;

void main(List<String> arguments) {
  PersegiPanjang persegi = PersegiPanjang();
  num panjang = 5;
  num lebar = 3;

  print(
      'Luas Persegi dengan panjang $panjang dan lebar $lebar \t= ${persegi.hitungLuas(panjang, lebar)}');
  print(
      'Keliling Persegi dengan panjang $panjang dan lebar $lebar \t= ${persegi.hitungKeliling(panjang, lebar)}');
}

class PersegiPanjang {
  num panjang = 0;
  num lebar = 0;

  num hitungLuas(num panjang, num lebar) {
    num luasPersegi = panjang * lebar;
    return luasPersegi;
  }

  num hitungKeliling(num panjang, num lebar) {
    num kelilingPersegi = 2 * (panjang + lebar);
    return kelilingPersegi;
  }
}
