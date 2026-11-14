import 'pakaian.dart';

void main() {
  var baju1 = Pakaian(jenis: 'Celana', warna: 'Biru');
  // print(baju1.tampilJenis);

  baju1.inputJenis = 'kemeja';
  // print(baju1.tampilJenis);

  baju1.cetakAtribut();

  baju1.inputAtribut('Biru', 'Celana', 30, 300);
}
