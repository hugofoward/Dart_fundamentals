main() {
  int a = 3;
  int b = 4;
  // Unary Operators
  // Posfix
  // Pós-Fixada
  a++;
  // Unary Prefix
  // Unária Prefixo
  --a;
  print(a);

  /* 
    In the prefix, variable b is decremented before comparison
    In postfix, variable a is incremented after comparison

    No prefix a variável b, é decrementada antes da comparação
    No postfix a variável a, é incrementada após a comparação
  */
  print(a++ == --b);
  print(a == b);
}
