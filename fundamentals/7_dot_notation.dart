main() {
  print("Exemplo var s1");
  String s1 = "Hugo Brito";
  print(s1);
  //Substring retrieves exactly the desired number of characters from index 0 to 6.
  /// A Substring recupera exatamente a quantidade de caracteres desejada índice 0 ao 6.
  print("Exemplo var s2");
  String s2 = s1.substring(0, 6);
  print(s2);
  // toUpperCase, allows the string to be uppercase.
  // toUpperCase permite que a string seja maiúscula.
  print("Exemplo var s3");
  String s3 = s2.toUpperCase();
  print(s3);
  /* 
    padRight is used to complete the string with the desired number of characters,
    below it is defined that the string will have 15 characters and will be completed to the right with !!!

    padRight é utilizado para completar a string com o número de caracteres desejados,
    abaixo é definido que a string terá 15 caracteres e será completada a direita com !!!
  */
  print("Exemplo var s4");
  String s4 = s3.padRight(15, "!!!");
  print(s4);
  // It is possible to do the above example in a triggered way, implementing one function after another
  // É possível fazer o exemplo acima de forma desencadeada, implementando uma função após a outra
  print("Exemplo var s5");
  var s5 = "Hugo Brito".substring(0, 6).toUpperCase().padRight(15, "!!!");
  print(s5);
}
