void main() {
  Person person = Person(status: PersonStatus.single);
  print("Hello");
  person
    ..isStatus()
    ..party();
}

enum PersonStatus { single, noSingle }

class Person {
  final PersonStatus status;

  Person({this.status = PersonStatus.single});

  void isStatus() {
    switch (status) {
      case PersonStatus.single:
        print("Single");
        break;
      case PersonStatus.noSingle:
        print("No Single");
        break;
      default:
        print("I don't now");
    }
  }

  void party() {
    print("Yes");
  }
}
