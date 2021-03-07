class Person {
  String name;
  Function(String name) doingHobby;

  Person(this.name, {required this.doingHobby});

  void takeARest() {
    doingHobby(name);
  }
}
