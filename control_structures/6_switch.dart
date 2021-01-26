import 'dart:math';

main() {
  var note = Random().nextInt(11);
  print("note is $note.");

  switch (note) {
    case 10:
      print('its a Total!');
      break;
    case 8:
    case 9:
      print('approved');
      break;
    default:
      print('note invalid');
  }

  print('Fim!');
}
