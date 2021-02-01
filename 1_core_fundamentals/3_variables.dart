/* 
  We will create variables with another way
  Iremos criar as variáveis de outra forma
*/
main() {
/*
  Instead of explicitly defining a variable a type like int,
  we will use var, the value assigned to this variable by inference will define its type, in the example below
  the variable 'n1', will be of type int because the assigned value is an integer.
  
  Ao invés de definirmos uma variável de forma explícita um tipo como int,
  utilizaremos o var, o valor atribuído a esta variável por inferência definirá o seu tipo, no exemplo abaixo
  a variável 'n1', será do tipo int pois o valor atribuído é um número inteiro.
*/
  var n1 = 2;
  var n2 = 4.56;
  var t1 = "The sum of values is: ";

/*
  It is not possible to concatenate a variable of type string with variables int,
  for this reason it is necessary to convert the types of the variables to the same type.
  the int variables n1 and n2 are converted to the string type (text),
  Thus making it possible to concatenate with a text variable that is also of the same string type.
  it is important to note that the conversion is done after sum of numbers.
  
  Não é possivel concatenar uma variável do tipo string com variáveis int,
  por este motivo é preciso converter os tipos das variáveis para o mesmo tipo.
  as variáveis inteiras n1 e n2 são convertidas para o tipo string (texto),
  Tornando assim possível concatenar com a variável texto que é também do mesmo tipo string.
  é importante notar que a conversão é feita após a soma dos números.
*/
  print(t1 + (n1 + n2).toString());

/* 
  Identify the type of a variable
  Identifique o tipo de uma variável
*/
  print('Type of variable n1: ');
  print(n1.runtimeType);
  print('Type of variable n2: ');
  print(n2.runtimeType);
  print('Type of variable texto: ');
  print(t1.runtimeType);

/*
  Check if is true or false the type of specific variable
  Verifique se é verdadeiro ou falso o tipo de uma variável específica
*/
  print('n1 variable is int?');
  print(n1 is int);
  print('n1 variable is String?');
  print(n1 is String);
}
