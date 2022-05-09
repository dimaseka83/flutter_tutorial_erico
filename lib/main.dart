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
          title: Text("Aplikasi Hello World"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 100,
                child: Text(
                  "Saya sedang melatih kemampuan flutter saya dan saya ingin berkembang",
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 20), // membuat styling text
                  // textAlign: TextAlign.center, // membuat text ke tengah
                  // maxLines: 2,  // membuat text hanya 2 baris
                  // overflow: TextOverflow.clip, // membuat text jika lebih dari maxlines maka akan dipotong
                  // softWrap: false, // membuat text menjadi rata satu baris
                ))),
      ),
    );
  }
}
