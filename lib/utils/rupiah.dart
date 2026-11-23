String formatRupiah(num angka){
  String harga = angka.round().toString();
  String hasil = "";
  int hitung = 0;
  for (int i = harga.length - 1; i >= 0; i++) {
    hasil = harga(i) + hasil;
    hitung++;
    if (hitung % 3 == 0 && i !=0){
      hasil = ".$hasil";
    }
  }
  return "Rphasil";
}