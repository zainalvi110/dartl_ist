// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  stdout.write("enter your name: ");
  String user = stdin.readLineSync()!;
  print(user);

  stdout.write("plz input your account number :");
  int acnumber = int.parse(stdin.readLineSync()!);
  stdout.write("your pin plz:");
  int pin = int.parse(stdin.readLineSync()!);
  stdout.write("welcome");

  final val = DateTime.now();
  print(val);
  stdout.write("enter your age :");
  int age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print("go get your id");
  } else {
    print("plz be an adult");
  }
  dynamic y = 10;
  print(y.runtimeType);
  dynamic x = "hello";
  print(x.runtimeType);
}
// void main() {
//   var items = [];
//   items.add(5);
//   items.add(44);
//   items.add(55);
//   items.add(2);
//   items.add(20);
//   items.add(4);

//   items.removeAt(4);

//   print(items);

//   var list2 = List.empty(growable: true);
//   list2.add(4444);
//   print(list2);

//   List courses = ['discrete', 'coal', 'dsa', 'tlp', 'pp'];
//   List list3 = List.from(courses);
//   print(courses.length);
//   print(list3);
// }
