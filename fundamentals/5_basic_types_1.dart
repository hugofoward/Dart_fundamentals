/*
Basic Types: 
  - Numerics (int e double)
  - String (String)
  - Booleano (bool)
*/

main() {
// Numerics -------------------------------------------------------------------------------------------
  print('--Numeric Examples');
  int n1 = 3;
  // Use a point at the end of a literal or variable value for invoke functions such as abs () that returns the absolute value
  /// Utilize uma pontuação ao final de um valor literal ou variável para invocar funções como valor absoluto abs()
  double n2 = (-5.67).abs();

  // is possible call like abs() functions over variables too
  /// é possível chamar também funções sobre às variáveis
  double n2_absolut = n2.abs();
  print(n2_absolut);

  // the quoted string value has the format of a double, thus making conversion possible using double.parse
  /// o valor string entre aspas possui o formato de um double, tornando assim possível a conversão utilzando double.parse
  double n3 = double.parse("12.765");

  // when an operation is performed between int and double, the result is converted to double.
  /// quando é feita uma operação entre int e double o resultado é convertido para double.
  print(n1.abs() + n2 + n3);

  // int and double types inherit from type num, making operations between them possible.
  /// os tipos int e double herdam do tipo num, tornando possivel operações entre eles.
  num n4 = 6;
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

// Strings -------------------------------------------------------------------------------------------
  print('--String Examples');
  String s1 = "Good";
  String s2 = " Morning";
  /* 
    When variable types are strings, the concatenation happens insted numeric operation like int and double,
    we can associate features to these variables like .toUpperCase () which transforms all the letters in a string into capital letters

    Quando os tipos das variáveis são strings, acontece a concatenação ao invés de operação numéricas como nos tipos int e double.
    podemos associar funcionalidades a essas variáveis como o .toUpperCase() que transforma todas as letras de uma string em letras maiúsculas
  */
  print(s1 + s2.toUpperCase() + "!!!!");

//Bool (true of false) -------------------------------------------------------------------------------------------
  print('--Bool Examples');
  //The symbol || means OR, and the result will be true if one of these variables its true.
  /// O símbolo || significa OU, e o resultado será verdadeiro se uma das variáveis forem verdadeiras.
  bool itsRaining = true;
  bool tooCold = false;
  print('OR Example:');
  print(itsRaining || tooCold);

  //but in AND, the two variables need to be TRUE for return TRUE on print()
  ///mas em AND, as duas variáveis precisam ser TRUE para retornar TRUE em print ()
  print('AND Example:');
  print(itsRaining && tooCold);

  // Dynamic
  /*
   the type of the variable is dynamically defined according to the assigned value
   In var type, the type is defined based only on first value assigned
  
   o tipo da variável é definida de forma dinâmica conforme o valor atribuído
   No tipo var, o tipo é definido com base apenas no primeiro valor atribuído
  */
  dynamic x = "Cool Text";
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);
}
