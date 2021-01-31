/*
  Gateway in a Dart program is the Main function
  Porta de entrada em um programa Dart é a função Main
*/
main() {
  sumWithPrint(2, 3);

  int c = 4;
  int d = 5;
  sumWithPrint(c, d);
}

/*
  Any name can be defined for a function, but the name must make sense with its usability
  Void is used for functions that return no value.

  Qualquer nome pode ser definido para uma função, mas o nome deve ter sentido com a sua usabilidade
  Void é utilizado para funções que retornam nenhum valor.
*/
void sumWithPrint(int a, int b) {
  print(a + b);
}
