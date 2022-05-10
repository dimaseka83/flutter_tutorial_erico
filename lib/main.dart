import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random(); // objek random

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Animated Container"),
        ),
        body: Center(
            child: GestureDetector( // untuk mendeteksi sebuah aksi trigger dari user 
          onTap: () { // suatu method aksi
            setState(() {}); // jika onTap ada trigger maka method ini akan jalan
          },
          child: AnimatedContainer( // animasi
            color: Color.fromARGB(255, random.nextInt(256), random.nextInt(256), // membuat warna model argb(a = transparent, r = red, g = green, b = blue) secara random jika ada trigger method setState
                random.nextInt(256)),
            duration: Duration(seconds: 1), // durasi animasi
            width: 50.0 + random.nextInt(101), // membuat lebar secara random jika ada trigger method setState
            height: 50.0 + random.nextInt(101), // membuat tinggi secara random jika ada trigger method setState
          ),
        )),
      ),
    );
  }
}
