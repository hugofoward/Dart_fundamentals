int execute_by(int qtde, String Function(String) fn, String valor) {
  String completeText = '';
  for (int i = 0; i < qtde; i++) {
    completeText += fn(valor);
  }
  return completeText.length;
}

main() {
  print('Teste');
  var myPrint = (String txt) {
    print(txt);
    return txt;
  };
  int lenght = execute_by(10, myPrint, 'Very Cool');
  print(lenght);
}
