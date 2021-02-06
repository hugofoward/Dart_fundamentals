import 'dart:math';

main() {
  /*
  Switch case it's similar to if, but it's used in validation based in one singular value 
  Switch case é similar ao if, porém é utilizado em validações baseadas em um único valor
*/
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
