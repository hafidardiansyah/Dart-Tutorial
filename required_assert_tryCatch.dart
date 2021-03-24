void main() {
  Person person;

  try {
    person = Person(name: '');
    print(person.name);
  } catch (e) {
    print(e);
  }
}

class Person {
  final String name;
  final int age;

  Person({required this.name, this.age = 0}) {
    assert(name != '', 'You must give the person name');
  }
}
