main() {
/*
  Arithmetic operators (binary / infix operators where the operand is in the middle. There three types: infix, prefix and postfix)
  Operadores Aritméticos (operadores binários/infix onde o operando fica no meio. existem três tipos: infix, prefix e postfix)
*/
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

/*
  Logical Operators ------------------------
  Binary Operation with infix operator
  AND - return true if both is true
  AND - retorna verdadeiro se os dois forem verdadeiros
*/
  print("Logical Operators");
  bool isFragile = true;
  bool isExpensive = false;

  print("AND Binary Operation");
  print(isExpensive && isFragile);
/*
  OR - return true if both or only one is true
  OR - retorna verdadeiro se os dois ou apenas um for verdadeiro
*/
  print("OR Binary Operation");
  print(isExpensive || isFragile);

/*
  XOR - return true if at least only one of them exclusively is true
  OU EXCLUSIVO - retorna verdadeiro apenas se um dos dois exclusivamente for verdadeiro
*/
  print("EXCLUSIVE OR Binary Operation");
  print(isExpensive ^ isFragile);

/*
  NOT - Unary/Prefix Operation
  NÃO - Operação Unária Prefixada
*/
  print(!isFragile);
}
