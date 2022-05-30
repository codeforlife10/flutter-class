class User {
// inheritance
// abstraction
// polymorpism
// encaplusltion

  int id;
  String username;
  int age;
  String? bio;

  User({required this.id, required this.username, required this.age, this.bio});

  login() {
    print('object');
  }
}

main() {
  var user1 = new User(
      id: 123,
      username: 'codeforlife',
      age: 23); // constructor , new is optional
  print(user1.username);

  var ronaldo = User(id: 123, username: "ronaldo", age: 40);
  // var user2 = User();
}
