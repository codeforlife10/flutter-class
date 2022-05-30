main() {
  var ourArea = area(lenght: 100, breadth: 50);
  print(ourArea);

  Function(num, num) perimeter = (num lenght, num breadth) {
    final perim = 2 * (lenght + breadth);
    return perim;
  };
  final p = perimeter(100, 200);
  print('perimeter is $p');
}

int area({required int lenght, required int breadth}) {
  final CurrentArea = lenght * breadth;
  return CurrentArea;
}
