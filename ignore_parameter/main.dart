import 'person.dart';

void main() {
  var p = Person('Hafid', doingHobby: (_) {
    print('basketball in kj');
  });

  p.takeARest();
}

// void basketBall(String name) {
//   print("$name is basketball");
// }
