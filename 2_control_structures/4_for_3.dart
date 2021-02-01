main() {
/*
  The for and "for in" are used when we have the amount of iteration we want
  O for e o "for in" são utilizados quando temos a quantidade que desejamos de iteração
*/

  Map<String, int> notes = {
    'John': 6,
    'Peter': 7,
    'Mary': 8,
    'Ana': 9,
    'Hugo': 10
  };

//For in equal for each in other languages.
  for (String name in notes.keys) {
    print('Student name is $name and note is ${notes[name]}');
  }

  for (var note in notes.values) {
    print('Student note is $note');
  }

  for (var entry in notes.entries) {
    print('Name: ${entry.key} | Note: ${entry.value}');
  }
}
