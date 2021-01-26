//The import below will be for using random numbers.
/// O import abaixo será para utilizar números aleatórios.
import 'dart:math';

main() {
  var note = Random().nextInt(11);
  print('Selected Note $note.');

  if (note >= 7) {
    // if true
    print('Approved!');
  } else if (note >= 5) {
    print('intermediate case!');
  } else {
    // if false
    print('Reproved!');
  }
}
