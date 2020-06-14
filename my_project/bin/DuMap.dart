main() {
  //定义
  Map a = Map();
  a['aaa'] = 'bbb';
  a['web'] = 'ohltr.com';
  print(a.runtimeType.toString());
  print(a);
  print(a.length);

  var b1 = ['aaa', 'bbb', 'ccc'];
  var b = {'aaa', 'bb', 'ccc'};
  print(b1.runtimeType.toString());
  print(b.runtimeType.toString());

  var c = {1: 'aaa', 2: 'bb', 3: 'ccc'};
  print(c.runtimeType.toString());
  c.addAll({1: 'dd'});
  print(c);

  print(c.keys);
  print(c.values);

  c.clear();
  print(c);
  c.addAll({1: 'bbb', 2: 'ccc', 3: 'ddd'});
  c.remove(2);
  print(c);
  print(c[1]);
  print(c[0]);
  c[0] = 'aa';

  print(c);
  c[0] = 'ttt';
  print(c);

  Color red = Color.values[0];
  print(red.runtimeType.toString());
  print(red);
}

enum Color {
  Red, // 0
  Green, // 1
  Blue, // 2
}
