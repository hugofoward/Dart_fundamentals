main() {
/* 
  The for or "for in" is used when we have the amount of interaction we want
  O for ou "for in" é utilizado quando temos a quantidade que desejamos de interação
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
