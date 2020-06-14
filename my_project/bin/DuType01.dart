class DuType01 {
/*
  常量 ： final、const
  const 值不变，开始就要赋值
  final 可以不赋值，只能赋值一次
  final 是运行时常量，在运行时第一次使用前初始化
*/
  final name = 'Bob';

  static final String nicname = 'bobby';

  static const bar = 1000;

  String new_name = "";

  void setName(String v) {
    this.new_name = v;
  }
}

void main() {
  DuType01 type01 = DuType01();

  print(DuType01.nicname);
  print(DuType01.bar);
  print(type01.name);

  final type02 = DuType01();
  type02.new_name = "nihao";

  print(type02.new_name);

  type02.setName("wohao");
  print(type02.new_name);

  type02.new_name = 'tahao';
  print(type02.new_name);
}
