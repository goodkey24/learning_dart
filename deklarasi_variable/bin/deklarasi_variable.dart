void main() {
  // mendeklarasikan variable
  double panjang;
  double lebar;
  double luas;
  double keliling;

  // mengisi nilai kedalam variable
  panjang = 20.0;
  lebar = 7.0;

  // menggunakan isi variable luas dan keliling
  luas = panjang * lebar;
  keliling = 2 * (panjang + lebar);

  // menggunakan variable untuk proses penghitungan
  print('Luas Pesegi Panjang\t\t\t : ' + luas.toString());
  print('Keliling Persegi Panjang\t: ' + keliling.toString());
}
