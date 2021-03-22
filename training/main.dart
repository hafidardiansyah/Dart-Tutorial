import 'rumah.dart';
import 'satpam.dart';

void main() {
  Rumah rumah = Rumah();
  Satpam satpam = Satpam();

  rumah.pemilikRumah = 'Hafid';
  rumah.nomerRumah = 77;
  rumah.alamatRumah = 'Malang';

  print('Pemilik rumah : ' + rumah.pemilikRumah + ' Surat ' + rumah.surat());
  print('Surat ' + satpam.surat());
}
