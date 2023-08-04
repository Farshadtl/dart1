import 'dart:ffi';
import 'dart:io';

void main() {
  for (var i = 0; i < 2; i++) {
    if (i.isOdd) {
      var javab1 = "******";
      for (var p = 6; p > 0; p--) {
        print(javab1.substring(0, p));
      }
    } else {
      var star = "*";
      var javab = "";
      for (var j = 0; j < 6; j++) {
        javab = javab + star;
        print(javab);
      }
    }
  }
}
