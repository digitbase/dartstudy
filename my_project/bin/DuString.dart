class Astring {
  String a1 = 'aa';
  String a2 = "bbbb";

  String a3 = 'aaa'
      'bbb'
      'ccc';

  String a4 = '''
  aaa
  bbb
  ccc
  ''';

  String a5 = r'aaa \n bbb';
}

main() {
  Astring a = Astring();
  print(a.a1);
  print(a.a3);
  print(a.a4);
  print(a.a5);

  print(a.a1.toUpperCase().contains('A'));

  print(''.isEmpty);
  print('  '.isEmpty);

  var b = '我';
  print(b.length);
  print(b.runes.length);
}
