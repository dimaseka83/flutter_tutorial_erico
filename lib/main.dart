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
        appBar: AppBar(
          title: Text("Latihan Image"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            // Menambahkan gambar di dalam container
            child: Image(
              // sumber gambar dari link
              // image: NetworkImage(
              //     "https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2021/01/scmc.jpg"),
              //     fit: BoxFit.contain,
              //     repeat: ImageRepeat.repeat,

              // sumber gambar dari internal aplikasi
              image: AssetImage(
                  "images/lisa.png"),
                  fit: BoxFit.contain,
                  repeat: ImageRepeat.repeat,
            ),
          ),
        ),
      ),
    );
  }
}
