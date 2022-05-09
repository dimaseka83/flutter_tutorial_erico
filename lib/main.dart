import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Row dan Column"),),
        body: 
        Column(  // membuat text rata kebawah
        mainAxisAlignment: MainAxisAlignment.center, // meletakkan posisi kolom berada di tengah secara vertikal
        crossAxisAlignment: CrossAxisAlignment.start, // meletakkan posisi kolom berada di tengah secara horizontal
          children: <Widget>[
            Text("Text 1"),
            Text("Text 2"),
            Row(
              children: <Widget>[
                Text("Text 3"),
                Text("Text 4"),
              ],
            )
          ],
        ),
        // Row(  // membuat text rata ke samping
        // mainAxisAlignment: MainAxisAlignment.center, // meletakkan posisi row berada di tengah secara horizontal
        //   children: <Widget>[
        //     Text("Text 1"),
        //     Text("Text 2")
        //   ],
        // ),
      ),
    );
  }
}
