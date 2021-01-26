main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
// Break the iterations in for
      break;
    }
    print(a);
  }
  print('After structure for 1');

  for (int a = 0; a < 10; a++) {
    if (a == 6) {
// Skips to a next iteration in for
      continue;
    }
    print(a);
  }
  print('After structure for 2');
}
