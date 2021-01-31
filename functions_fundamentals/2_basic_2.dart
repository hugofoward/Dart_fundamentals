main() {
  int result = sum(2, 3);
  result *= 2;
  print("double the result is: $result");
  print("the result is: ${sum(2, 3)}");
}

/* 
  Value of type integer is returned
  É retornado um valor do tipo inteiro
*/
int sum(int a, int b) {
  return a + b;
}
