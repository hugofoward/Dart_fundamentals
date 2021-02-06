/*
  The map exists to map an element over another element, such as a mirror of data.
  We also use it to transform the data according to the examples below

  O map existe para mapear um elemento sobre outro elemento, como um espelhamento de dados.
  Utilizado também para transformar os dados conforme os exemplos abaixo
*/
main() {
  var students = [
    {'name': 'John', 'note': 9.9},
    {'name': 'Wilson', 'note': 9.3},
    {'name': 'Paul', 'note': 8.7},
    {'name': 'Hugo', 'note': 8.1},
    {'name': 'Tony', 'note': 7.6},
    {'name': 'Ana', 'note': 6.8},
  ];

/*  
  All three variables below are of the function type
  Todas as três variáveis abaixo são do tipo função
*/
  String Function(Map) takeNamesFn = (student) => student['name'];
  int Function(String) namesCountFn = (name) => name.length;
  int Function(int) doubleCountFn = (doubleC) => doubleC * 2;

  var namesResult = students.map(takeNamesFn);
  var namesCountResult = students.map(takeNamesFn).map(namesCountFn);
  var namesDoubleCount =
      students.map(takeNamesFn).map(namesCountFn).map(doubleCountFn);
  print(namesResult);
  print(namesCountResult);
  print(namesDoubleCount);
}
