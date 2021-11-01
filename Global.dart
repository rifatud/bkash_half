import 'dart:io';

class Global {
  String menu() {
    print("Choose an item: \n 1. Recharge \n 2. Cash Out \n 3. Check Balance");
    String? x = stdin.readLineSync();

    if (x == "1") {
      return "1";
    } else if (x == "2") {
      return "2";
    } else if (x == 3) {
      return "3";
    } else {
      return "0";
    }
  }

  void navigator(option) {
    if (option == "1") {
      print("Select Operator: \n 1. Robi \n 2. Teletalk");
      String? y = stdin.readLineSync();

      if (y == "1") {
        print("Ener Robi Number:");
        String? y = stdin.readLineSync();
        print("Recharge Amount");
        String? k = stdin.readLineSync();
        print("recharge successful on $y");
      } else if (y == "2") {
        print("Enter Teletalk Number:");
        String? y = stdin.readLineSync();
        print("Recharge Amount");
        String? l = stdin.readLineSync();
        print("recharge successful on $y");
      }
    } else if (option == "2") {
      print("Enter Agent Number:");
      String? x = stdin.readLineSync();
      print("Enter Amount:");
      String? z = stdin.readLineSync();
    } else if (option == "3") {
      //check balance
    } else {
      //show error
    }
  }
}
