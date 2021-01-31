main() {
/*
  List of objects, the values of this list are heterogeneous
  Lista de objetos, os valores desta lista são heterogêneos
*/
  var list_1 = ['banana', true, 123, 4.56];
  print(list_1);

/*
  List of strings, all values must be strings.
  Lista de strings, todos os valores precisam ser strings.
*/
  List<String> fruits = ['banana', 'apple', 'orange'];
  fruits.add('melon');
  print(fruits);

/*
  Map consists of key: value that is defined by us
  Map é composto por chave:valor que é definido por nós
*/
  Map<String, double> salary = {
    'manager': 19345.78,
    'salesman': 16345.80,
    'intern': 600.00
  };
  print("Salary: $salary");
}
