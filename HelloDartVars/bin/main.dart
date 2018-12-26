
main(List<String> arguments) { //entrypoint
  print('aaaaaaaa');
  print('aaaa');
  print(1.toString());

  String _aaa = 'private';  // private methods

  final hoge = 'aaaaaa';  // 不変

  // Listのみ
  final list = [1,2,3];

  print(list[1]);

  var map = {
    'aaa': 1,
    'bbb': 2
  };

  print(map['aaa']);

  print(greet('aaaaaaaa'));

  var l = [1,2,3];

  l.forEach((i) { print(i); });

  num age = 39;

  print(age);

  // const and final keywords
  final pi = 3.14;

  const rate = 1.00;

  print("$rate awawawa $age");




 }

String greet(String name) {
  return  "Hello, $name";
}

