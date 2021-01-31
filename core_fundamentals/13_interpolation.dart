main() {
  String name = 'John';
  String status = 'approved';
  double note = 9.2;

  String phrase1 = name +
      " it's " +
      status +
      "because he took a note" +
      note.toString() +
      "!";

/*
  Use $ for interpolation
  Utilize o $ para a interpolação
*/
  String phrase2 = "$name it's $status because he took a note $note !";

  print(phrase1);
  print(phrase2);

  print("30 * 30 = ${30 * 30}");
}
