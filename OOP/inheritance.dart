class User {
  int id;
  String username;
  int age;

  User({
    required this.id,
    required this.age,
    required this.username,
  });

  login() {}

  logout() {}
}

// superclass or base class
// childclass or subclass

class Admin extends User {
  Admin({required int id, required int age, required String username})
      : super(id: id, age: age, username: username);
}

main() {}
