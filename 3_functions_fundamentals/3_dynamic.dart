main() {
  join(1, 9);
  join('Good ', 'Morning!!');
  String result = join('the value of PI is: ', 3.1415);
  print(result.toUpperCase());
}

/*
  When we omit the parameter type, the dynamic type is defined
  Quando omitimos o tipo do parâmetro, o tipo dynamic é definido
*/
join(a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
