main() {
  var sum = (int a, int b) {
    return a + b;
  };
  print(sum(4, 19));

/* 
  Using arrow functions the return is implicit, is used to perform anonymous functions that have only a single line of code
  Utilizando arrow functions o return é implícito, é utilizado para executar funções anônimas que possuem apenas uma única linha de código
*/
  var sameSumFunction = (int a, b) => a - b;
  print(sameSumFunction(8, 13));
}
