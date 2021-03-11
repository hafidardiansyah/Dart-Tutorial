import 'rumah.dart';

void main() {
  Rumah rumah = Rumah();

  rumah.pemilikRumah = 'Hafid';
  rumah.nomerRumah = 77;
  rumah.alamatRumah = 'Malang';

  print('Pemilik rumah : ' + rumah.pemilikRumah);
}
