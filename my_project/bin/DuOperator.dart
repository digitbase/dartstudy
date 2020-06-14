main() {
  String a = 'ni hao ';

  print(a is String);
  print(a is! num);

  var b = {'aa', 'bbb', 'ccc'};
  print(b is Set);
  print(b is List);
  print(b is Map);

  List c = List();
  c.add(1);
  c.add(2);
  c.add(1);
  print(c is Set);
  print(c is List);
  print(c is Map);
  print(c.runtimeType.toString());
  print(c);

  //默认赋值
  bool isFinish;
  isFinish = isFinish ?? false;
  isFinish ??= false;
  print(isFinish);

  //报错控制；空对象不报错
  String d;
  print(d?.length);
}
