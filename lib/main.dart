import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Latihan Text Style"),
          ),
          body: Center(
              child: Text(
            "Ini adalah text",
            style: TextStyle(
                fontFamily: "SourceSansPro", // mengatur jenis font
                fontStyle: FontStyle.italic, // mengatur font style
                fontSize: 30, // mengatur ukuran font
                decoration: TextDecoration.overline, // mengatur posisi garis
                decorationColor: Colors.red, // 
                decorationThickness: 5, // mengatur tebal garis
                decorationStyle: TextDecorationStyle.wavy // mengatur style garis
                ),
          ))),
    );
  }
}
