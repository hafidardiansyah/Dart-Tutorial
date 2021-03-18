void main() async {
  Person person = Person();

  print("Job 1");
  print("Job 2");
  // blocking
  await person.getDataAsync();

  // non blocking
  person.getDataAsync().then((_) {
    print("Job " + person.name);
  });
  print("Job 5");

  person.getDataString().then((String result) {
    print(result);
  });
}

class Person {
  String name = "Default name";

  void getData() {
    name = "Hafid";
    print("Get data [done]");
  }

  // tidak mengembalikan nilai
  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Hafid";
    print("Get data [done]");
  }

  // mengembalikan nilai string
  Future<String> getDataString() async {
    await Future.delayed(Duration(seconds: 3));
    return "String";
  }
}
