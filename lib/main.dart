import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Container")),
        body: Container(
            color: Colors.red, // membuat warna didalam container
            // margin: EdgeInsets.all(10), // membuat margin didalam container dengan seluruh margin ukuran 10
            margin: EdgeInsets.fromLTRB(10, 15, 20,
                25), // membuat margin dengan ukuran segala sisi yang bisa dicustom
            // padding: EdgeInsets.all(10), // membuat padding didalam container dengan seluruh padding ukuran 10
            padding: EdgeInsets.only(
                bottom: 20,
                top:
                    20), // membuat padding didalam container dengan ukuran satu sisi
            child: Container(
              // color: Colors.blue,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(  //menambahkan styling pada container
                  borderRadius: BorderRadius.circular(20), // membuat rounded pada container
                  gradient: LinearGradient( // membuat gradasi warna
                      begin: Alignment.topLeft, // membuat arah gradasi warna awal
                      end: Alignment.bottomRight, // membuat arah gradasi warna akhir
                      colors: <Color>[Colors.amber, Colors.blue])), //menambahkan dua warna yang digradasi
            )),
      ),
    );
  }
}
