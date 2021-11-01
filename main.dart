import 'dart:io';

import 'Global.dart';

void main() {
  String selectMenuItem = Global().menu();
  Global().navigator(selectMenuItem);
}
