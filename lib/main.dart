import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Flexible Layout")),
        body: Column(
          children: <Widget>[
            Flexible( // Widget untuk membuat container responsive
              flex: 1, // perbandingan untuk membagi layar
              child: Row( // Membuat Container didalam row
                children: <Widget>[
                  Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.red,
                )
              ),
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.green,
                )
              ),
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.purple,
                )
              ),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                margin: EdgeInsets.all(5),
                color: Colors.amber,
              )
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.all(5),
                color: Colors.blue,
              )
            ),
          ],
        ),
      ),
    );
  }
}

// catatan
// jika didalam column diimplementasikan flexible, maka seluruh row atau container harus dibungkus widget flexible, jika tidak diimplementasikan maka row atau container tidak akan muncul di layar
