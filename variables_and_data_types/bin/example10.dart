void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue(); // late variables init only on first use.
  print('We are here');
  print(yourValue);
}

int getValue() {
  print('getValue called');
  return 10;
}
