void main() {
  // List
  List<String> languages = ["Dart", "JavaScript", "Java"];
  for (String l in languages) {
    print("For In $l");
  }
  print('Total Language : ${languages.length}');

  // Map
  Map<String, String> city = {
    'jkt': 'Jakarta',
    'bdg': 'Bandung',
    'mlg': 'Malang'
  };

  city.forEach((key, value) {
    print('Key $key - Value $value');
  });

  Set<String> halogens = {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine'
  };
  for (String halo in halogens) {
    print("Set $halo");
  }
}
