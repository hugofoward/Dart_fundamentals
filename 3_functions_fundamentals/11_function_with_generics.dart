Object secondElement(
  List list,
) {
  return list != null ? list[1] : null;
}

/* 
  This function implements a generic type, and will assume the types sent as parameters and return.
  Essa função implementa um tipo genérico, e assumirá os tipos enviados como parâmetros e retorno.
*/
E secondElementv2<E>(List<E> list) {
  return list != null ? list[1] : null;
}

main() {
  var list = [3, 6, 7, 12, 45, 78, 1];
  print(secondElement(list));

  int second = secondElementv2<int>(list);
  print(second);
/*
  Implicitly the type of the parameter is assumed in the function
  De forma implicita o tipo do parâmetro é assumido na função
*/
  int secondOtherway = secondElementv2(list);
  print(secondOtherway);
}
