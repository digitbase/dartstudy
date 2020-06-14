main() {
  var s = Set();
  var a1 = [1, 2, 6];
  var a = {1, 2, 3};
  print(s.runtimeType.toString());
  print(a.runtimeType.toString());

  s.add('aaa');
  s.add(2);
  print(s);
  a.add(5);
  print(a);
  print(a1);
  a.addAll(a1);

  print(a);

  a.addAll({7, 8});
  a.addAll([8, 9]);
  print(a);
  //可以求不同
  var b = {1, 10, 11, 'aaa'};

  print(a.difference(b));
  print(b.difference(a));

  //交集
  print(a.intersection(b));

  //联合
  print(b.union(a));

  //删除
  var re = b.remove('aa');
  print(re);
}
