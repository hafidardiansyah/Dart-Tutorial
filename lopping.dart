void main() {
  // for
  for (int i = 1; i <= 5; i++) {
    print("For $i");
  }

  // while
  int i = 1;
  while (i <= 5) {
    print("While $i");
    i++;
  }

  // do while
  int x = 5;
  do {
    print("Do While $x");
    x--;
  } while (x >= 1);

  List<String> languages = ["Dart", "JavaScript", "Java"];

  // for in
  for (String l in languages) {
    print("For In $l");
  }
  print('Total Language : ${languages.length}');

  // forEach
  languages.forEach((l) {
    print("forEacth $l");
  });
}
