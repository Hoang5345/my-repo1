import 'dart:io';

void main() {
  List<String> danhSach = [];
  while (true) {
    print('menu');
    print('1. add the studient name:');
    print('2.display the list of students');
    print('3.display the list of sudent names in alphabetical order');
    print('0. exit');
    var choice = stdin.readLineSync();
    switch (choice) {
      case '1':
        stdout.write('add the studient name:');
        var name = stdin.readLineSync();
        if (name != null) {
          danhSach.add(name);
        }
        break;
      case '2':
        print('display the list of students:');
        for (var name in danhSach) {
          print(name);
        }
        break;
      case '3':
        print('display the list of sudent names in alphabetical order:');
        danhSach.sort();
        print(danhSach);
        break;
      case '0':
        print('exit:');
        break;
      default:
        exit(0);
    }
  }
}
