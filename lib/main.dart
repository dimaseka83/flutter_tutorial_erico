import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = []; // variabel list
  int counter = 1; // variabel angka

  // membuat perulangan untuk variabel widgets didalam method myappstate
  // _MyAppState()
  // {
  //   for(int i = 0; i < 20; i++){
  //     widgets.add(Text("Data ke-" + i.toString(), style: TextStyle(fontSize: 35),));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan ListView"),
        ),
        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RaisedButton(
                  child: Text("Tambah Data"),
                  onPressed: () {
                    setState(() {
                      widgets.add(Text(
                        //menambahkan data ke list variabel widgets
                        "Data ke-" + counter.toString(),
                        style: TextStyle(fontSize: 35),
                      ));
                      counter++;
                    });
                  },
                ),
                RaisedButton(
                  child: Text("Hapus Data"),
                  onPressed: () {
                    setState(() {
                      // menghapus data di list variabel widgets
                      widgets.removeLast();
                      counter--;
                    });
                  },
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgets, // menampilkan data variabel widgets
            )
          ],
        ),
      ),
    );
  }
}
