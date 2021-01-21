/* 
  We will use the import in this example, for use libraries that Dart has,
  the Dart language is composed of several libraries for meet differents purposes 
  not all functions are available by standard, and need to be imported.
  
  Usaremos o import neste exemplo para utilizar as bibliotecas que o Dart possui, 
  a linguagem Dart é composta por várias bibliotecas para atender a diferentes propósitos
  Nem todas as funções estão disponíveis por padrão, e precisam ser importadas
*/
import 'dart:io';

main() {
  /* 
    Final variable type can't be modified after your definition, 
    defined as constant is used for have same value in all application lifecycle, without a intention to change your value

    O tipo de variável final não pode ser alterada após a sua definição, definida como constante é utilizada
    para possuir o mesmo valor durante toda execução da aplicação, sem intenção de modificar o seu valor.
  */
  final PI = 3.1415;

  /* 
    the stdin.readLineSync allow to user input a value
    stdout.write its a label defined for input stdin.readLineSync
    this constant is defined only in runtime

    stdin.readLineSync permite que o usuário insira um valor
    o stdout.write é um rótulo definido para a entrada stdin.readLineSync
    essa constante é definida apenas em tempo de execução.
  */
  stdout.write("Enter a radius value: ");
  final userInput = stdin.readLineSync();

  /*
  Can be used together with type too - 'final double'
  pode ser utilizada em conjunto com o tipo também - 'final double'
  */
  final double radius = double.parse(userInput);

  var area = PI * radius * radius;

  print("The area value is: " + area.toString());
}

/* 
  IMPORTANT: it is possible to create a constant from a constant, but in Dart it is not possible to create a constant from final type.
  IMPORTANTE: é possivel criar uma constante a partir de uma constante, mas no Dart não é possivel criar uma constante a partir do tipo final
*/
