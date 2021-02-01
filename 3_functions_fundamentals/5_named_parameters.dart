main() {
/*  
  The named parameters is written more, but the clarity is greater about which value is being assigned to the parameter
  Os parâmetros nomeados escreve-se mais, porém a clareza é maior sobre qual valor está sendo atribuído ao parâmetro
*/
  message(age: 33, name: 'John');
}

/* 
  The key pair specifies that the parameters will no longer be positional and become named
  O par de chaves especifica que os parâmetros deixarão de ser posicionais e tornaram-se nomeados
*/
message({String name, int age}) {
  print('Name is $name and age is $age');
}
