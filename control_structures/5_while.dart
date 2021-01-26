import 'dart:io';

main() {
  var typed = '';
/*
  'while' and 'do while' are used for an undetermined amount of repetitions until the condition is met
  'while' e o 'do while' são utilizados para uma quantidade indeterminada de repetições até que a condição seja atendida
*/
  while (typed != 'exit') {
    stdout.write('Insert something or exit: ');
    typed = stdin.readLineSync();
  }

/*
  Validates the condition in the While, after executing the Do block
  Valida a condição no While, após a execução do bloco Do
*/
  typed = '';
  do {
    stdout.write('Insert something or exit: ');
    typed = stdin.readLineSync();
  } while (typed != 'exit');

  print('End!');
}
