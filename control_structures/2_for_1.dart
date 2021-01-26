main() {
  for (int a = 0; a < 10; a++) {
    print('a= $a');
  }

  for (int i = 100; i >= 0; i -= 4) {
    print('i= $i');
  }

  int b = 0;
  for (; b <= 10; b++) {
    print('b= $b');
  }
  print('for out result b= $b');

  var notes = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notes.length; i++) {
    print('Nota ${i + 1} = ${notes[i]}.');
  }

  print('End!');
}
