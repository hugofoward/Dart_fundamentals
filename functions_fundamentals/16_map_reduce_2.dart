main() {
  var notes = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notes.reduce(sum);
  var strings = ["Oi", "tudo bem?"];
  var joins = strings.reduce(join);
  print("Valor total: $total");
  print(joins);
  /*
    reduce is able to transform a list into anything else like a number, object, another list of numbers
    reduce é capaz de transformar uma lista em qualquer outra coisa como um número, objeto, outra lista de números
  */
}

double sum(double a, double b) {
  /* 
    I inserted the print below to understand how reduce works in behind the scenes
    Inseri o print abaixo para entender como o reduce funciona nos bastidores
  */
  print("$a $b");
  return a + b;
}

String join(String a, String b) {
  return ("$a, $b");
}
