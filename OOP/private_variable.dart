class User {
  int _id;
  String _username;
  String? _bio;
  int _age;

  User({
    required int id,
    required int age,
    required String username,
    String? bio,
  })  : _id = id,
        _username = username,
        _bio = bio,
        _age = age;

  // getter// setter

  String get username => _username;

  set setUserName(String value) {
    _username = value;
  }
}

main() {
  var singer = User(age: 18, id: 123, username: 'codeforlife');
  singer.setUserName = 'Ramanlama';
  print(singer.username);
}
