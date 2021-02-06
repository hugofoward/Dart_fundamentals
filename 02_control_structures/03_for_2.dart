main() {
/*
  The for and "for in" are used when we have the amount of iteration we want
  O for e o "for in" são utilizados quando temos a quantidade que desejamos de iteração
*/

  var notes = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var note in notes) {
    print("Note $note");
  }

  var coordinates = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordinate in coordinates) {
    for (var point in coordinate) {
      print('Point value is $point');
    }
  }
}
