import 'dart:io';

main() {
  stdout.write("It's raining? (Y/N): ");
  bool itsRaining = stdin.readLineSync() == "y";
  stdout.write("It's cold? (Y/N): ");
  bool itsCold = stdin.readLineSync() == "y";

  // Example of a ternary operator (condition ? true result : false result);
  /// Exemplo de um operador ternário, (condição ? resultado verdadeiro: resultado falso);
  String result = itsRaining || itsCold ? "Stay in home" : "Go out!";
  print(result);

  // another way
  /// outra forma
  print(itsRaining || itsCold ? "Stay in home" : "Go out!");
}
