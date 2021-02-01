main() {
  var notes = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  bool Function(double) goodNotesFn = (double note) => note >= 7;
/*
  Internally the where has a (for) that validates true or false at each iteration.
  Internamente o where possui um (for) que valida true ou false a cada iteração.
*/
  var goodNotes = notes.where(goodNotesFn);
  print(goodNotes);
}
