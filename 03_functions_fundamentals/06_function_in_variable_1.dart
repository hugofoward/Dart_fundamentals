/* 
  The order of the functions does not matter, the main does not have to be the first function, by default the main is at the top just for good practice
  A ordem das funções não importam, o main não precisa ser a primeira função, por padrão o main fica ao topo apenas por boas práticas
*/
int sumFn(int a, int b) {
  return a + b;
}

main() {
/*
  The structure is composed of Type Name = Value
  The sumFn function is stored in the sum1 variable

  A estrutura é composta por Type Name = Value
  A função sumFn está armazenada na variável sum1
*/
  int Function(int, int) sum1 = sumFn;
  print(sum1(2, 3));

/* 
  Anonymous function stored sum2 variable
  Função anônima foi armazenada a variável sum2
*/
  int Function(int, int) sum2 = (x, y) {
    return x + y;
  };
  print(sum2(20, 303));
/* 
  It is also possible to apply the inference using 'var' and named parameters
  Também é possivel aplicar a inferência utilizando 'var' e parâmetros nomeados
*/
  var sum3 = ({x = 1, y = 1}) {
    return x + y;
  };
  print(sum3(x: 10, y: 10));
}
