main() {
  List<String> students = ['Raman', 'Deepa', 'Sudip', 'Sankalp'];
  //for loop
  for (int count = 0; count < 10; count++) {
    print(count);
    //break....continue

  }

  ///for each
  students.forEach(
    (item) {
      print(item);
    },
  );

  for (String item in students) {
    print(item);
  }

  ///while loop
  int whileCount = 5;
  while (whileCount < 5) {
    print('While is less than 5');
    whileCount++;
  }
}
