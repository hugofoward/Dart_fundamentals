List<E> filter<E>(List<E> list, Function(E) fn) {
  List<E> filteredList = [];
  for (E element in list) {
    if (fn(element)) {
      filteredList.add(element);
    }
  }

  return filteredList;
}

main() {
  var notes = [8.2, 7.3, 6.8];
  var goodNotesFn = (double note) => note >= 7.5;

  var onlyGoodNotes = filter(notes, goodNotesFn);
  print(onlyGoodNotes);

  var names = ['John', 'Paul', 'Joshua'];
  var bigNamesFN = (String name) => name.length >= 5;

  print(filter(names, bigNamesFN));
}
