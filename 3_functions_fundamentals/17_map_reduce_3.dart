main() {
  var students = [
    {'name': 'John', 'note': 9.9},
    {'name': 'Wilson', 'note': 9.3},
    {'name': 'Paul', 'note': 8.7},
    {'name': 'Hugo', 'note': 8.1},
    {'name': 'Tony', 'note': 7.6},
    {'name': 'Ana', 'note': 6.8},
  ];
  var total = students
      .map((student) => (student['note'] as double))
      .where((note) => note >= 8)
      .reduce((t, a) => t + a);

  print(total);
}
