void main(){
  var motor1 = Motor();
  motor1.merek = 'Jupiter';
  motor1.tipe = 'Z1';
  motor1.harga = 10925000;
  motor1.plat = 'KB 2356 OK';
  motor1.garansi = 3;
  motor1.cetak();
}

class Motor{
  String? merek;
  String? tipe;
  int? harga;
  String? plat;
  int? garansi;

  cetak(){
    print('Motor ini mereknya $merek');
    print('Tipenya $tipe');
    print('Harganya sebesar $harga');
    print('Platnya $plat');
    print('Motor ini bergaransi $garansi tahun');
  }
}