import 'dart:math';

main() {
  int n1 = randomNumber();
  print(n1);
  printData(20, 01, 2021);
}

/*
  When using the brackets its defined that the parameter is optional, but it is interesting to define a default value together, like 10 in the example below.
  Quando utilizamos os colchetes é definido que o parâmetro é opcional, mas é interessante em conjunto definir um valor padrão, como 10 no exemplo abaixo.
*/
int randomNumber([int max = 10]) {
  return Random().nextInt(max);
}

printData([int day = 1, int month = 1, int year = 1970]) {
  print('$day/$month/$year');
}
