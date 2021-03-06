import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier {
  String occhiText = "おっちじゃないよ";

  void changeOcchiText() {
    occhiText = "おっちすごい！";
    notifyListeners();
  }
}
