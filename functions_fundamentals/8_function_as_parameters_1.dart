import 'dart:math';

// Função que recebe como parâmetro outra função
void execute(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var myFnPar = () => print('it\'s par');
  var myFnImpar = () => print('it\'s ímpar');

  execute(myFnPar, myFnImpar);
}
