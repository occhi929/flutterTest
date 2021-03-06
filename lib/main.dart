import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:testflutter/main_model.dart';
import 'package:testflutter/next_page.dart';

import 'Page3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "occhi929",
      home: ChangeNotifierProvider<MainModel>(
        create: (_) => MainModel(),
        child: Scaffold(
          appBar: AppBar(
            title: Text("おっち①"),
          ),
          body: Consumer<MainModel>(builder: (context, model, child) {
            return Center(
              child: Column(
                children: [
                  Text(
                    model.occhiText,
                    style: TextStyle(fontSize: 30),
                  ),
                  // ignore: deprecated_member_use
                  RaisedButton(
                    onPressed: () {
                      model.changeOcchiText();
                    },
                    child: Text("ボタン"),
                  ),
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
}
