main() {
  /// List
  /// Set
  /// Map

  var dynamicList = ['Raman', 'James', 3, 4.5, true];

  ///expilcits list defination
  List<String> students = ['Raman', 'Rose', 'John', 'James'];
  print(students);
  var frist = students[0];
  var last = students[3];

  students.add('Mike');
  students.addAll(['Mark', 'Hwak']);

  students.removeAt(0);
  students.toSet();

  ///Set
  Set setStudents = {'Raman', 'Lama', 'Tamang', 'Lama'};

  /// Map
  Map<String, dynamic> person = {
    'name': 'Raman',
    'roll': 123,

    ///map entry
    'age': 22
  };

  var userAge = person['age'];
  print(userAge);

  person['age'] = 35;
  person['birthday'] = 'oct 1';
  print(person);
}
