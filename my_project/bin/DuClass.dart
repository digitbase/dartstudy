import 'dart:indexed_db';

main() {
  Point p = new Point(x: 'aaa');
  print(p);
  print(p.runtimeType.toString());
  print(p.x);
  print(p.y);
  print(p._z);

  Point p1 = Point.forJson({'x': 'ddd', 'y': 'bbb'});
  print(p1);
}

class Point {
  String x, y;
  String _z = 'zzz';

  //同时处理
  Point({this.x, this.y}) : _z = 'aaa';

  //别名构造函数
  Point.forJson(Map json) {
    x = json['x'];
    y = json['y'];
  }
}
