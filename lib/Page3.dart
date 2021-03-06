import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  final String nameText;

  const Page3({Key key, this.nameText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
            child: Text(
          nameText,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
