// List, Map and Set
main() {
/*
  List[value 1, value 2] -------------------------------------------------------
  The list is an indexed structure, and the elements are accessed from an index
  the index starts from 0 (zero), accept duplicate values

  A lista é uma estrutura indexada, e os elementos são acessados a partir de um índice inteiro
  o índice inicia a partir do 0 (zero), aceita valores duplicados
*/
  print('Examples of List');
/*
  Creating a list by inference
  Criando uma lista por inferência
*/
  var approved = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
/*
  Testing approved is a list
  Testando se a variável approved é uma lista
*/
  print(approved is List);

/* 
  Printing all list
  Imprimindo toda a lista
*/
  print(approved);

/* 
  Access specific element by index
  Acessando um elemento específico pela sua posição no índice.
*/
  print(approved.elementAt(2));

/*
  another way for access
  outra forma de acesso
*/
  print(approved[0]);
/*
  Map{ key: value }-------------------------------------------------------
  The keys are used to define a code block as well to define the structure of a map
  the key must be unique, in other case will be override with last value
  -see what happens with Jonh

  As chaves servem para definir um bloco de código, para definir também a estrutura de um map
  a chave correspondente ao índice na lista deve ser única, em outro caso será substituída pelo último
  -veja o que acontece com Jonh
*/
  print('Examples of Map');
  var telephones = {
    'John': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 123456-6789',
    'Pedro': '+55 (85) 11111-4321',
    'John': '+55 (85) 77777-7777',
  };

  print(telephones is Map);
  print(telephones);
  print(telephones['John']);
  print(telephones.length);
  print(telephones.values);
  print(telephones.keys);
  print(telephones.entries);
/*
  Set {value1, value2}-------------------------------------------------------
  Set is not indexed, so it is not possible to access it from the index
  does not allow duplicate values

  O Conjunto não é indexado, então não é possível acessar a partir do índice
  não permite valores repetidos
*/
  print('Examples of Set');
  var teams = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(teams is Set);
  teams.add('Palmeiras');
  print(teams.length);
  print(teams.contains('Vasco'));
  print(teams.first);
  print(teams.last);
}
