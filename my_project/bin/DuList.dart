main() {
  List l1 = new List();

  l1.add('1');
  l1.add(2);
  l1.add(2.3);

  print(l1);

  print(l1.runtimeType.toString());
  print(l1[0].runtimeType.toString());
  print(l1[1].runtimeType.toString());
  print(l1[2].runtimeType.toString());

  l1[0] = true;
  print(l1[0].runtimeType.toString());

  List<String> l2 = new List();

  l2 = ['aaa', 'bbb', 'ccc'];
  print(l2.runtimeType.toString());
  l2[0] = null;
  print(l2);
  print(l2[0].runtimeType.toString());
  l2.addAll(['ddd', 'eee', 'fff']);
  print(l2.length);

  //固定长度
  List l3 = List(3);
  print(l3);
  print(l3.length);
  print(l3.isEmpty);

  l1.add('aa');
  l1.insert(1, 'ff');
  print(l1.indexOf('aa'));
  l1.remove('aa');
}
