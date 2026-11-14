class Pakaian {
  String? _jenis;
  String? _warna;
  int? _berat;
  int? _ukuran;

  Pakaian({required jenis, required warna, berat, ukuran}) {
    _jenis = jenis;
    _warna = warna;
    _berat = berat;
    _ukuran = ukuran;
  }

  get tampilJenis {
    return _jenis;
  }

  get tampilWarna {
    return _warna;
  }

  get tampilBerat {
    return _berat;
  }

  get tampilUkuran {
    return _ukuran;
  }

  set inputJenis(jenis) {
    _jenis = jenis;
  }

  set inputWarna(warna) {
    _warna = warna;
  }

  set inputBerat(berat) {
    _berat = berat;
  }

  set inputUkuran(ukuran) {
    _ukuran = ukuran;
  }

  cetakAtribut() {
    print(_warna);
    print(_jenis);
    print(_berat);
    print(_ukuran);
  }

  inputAtribut(warna, jenis, berat, ukuran) {
    _warna = warna;
    _jenis = jenis;
    _berat = berat;
    _ukuran = ukuran;
  }
}
