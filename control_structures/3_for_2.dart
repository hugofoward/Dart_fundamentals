main() {
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
