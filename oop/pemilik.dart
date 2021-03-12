import 'surat.dart';

class Pemilik extends Surat {
  late String _nama;

  String get pemilikRumah => _nama;
  set pemilikRumah(String nama) => _nama = nama;

  @override
  String surat() {
    return 'Pemilik Rumah';
  }
}
