import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0; // inisialisasi variabel integer number
  void tekanTombol(){ // method yang tidak mengembalikan apa apa
    setState(() { // digunakan merefresh tampilan di halaman
      number++; // perintah untuk menambah variabel integer
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Stateful Widget Demo"),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(number.toString(), style: TextStyle(fontSize: 10 + number.toDouble()),),
              RaisedButton(
                child: Text("Tambah Bilangan"),
                onPressed: tekanTombol,  // mengarah ke method tekanTombol
              )
            ],
          ),
        ),
      ),
    );
  }
}