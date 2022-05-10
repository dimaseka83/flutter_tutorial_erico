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
          title: Text("Latihan Stack dan Align "),
        ),
        body: Stack( // menerapkan stack dalam column
          children: <Widget>[
            // background
            Column( // widget dasar / background
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            ))
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            ))
                      ],
                    ))
              ],
            ),
            // listview dengan text
            ListView( // widget kedua diatas widget dasar
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Ini adalah text yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30),
                        )),
                  ],
                )
              ],
            ),
            // button di tengah bawah
            Align( // widget ke tiga diatas widget 2
              alignment: Alignment(0.9, 0.9),
              child: RaisedButton(
                child: Text("My Button"),
                color: Colors.amber,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}

// stack merupakan sebuah widget yang mengatur susunan widget-widget yang lain
// perbedaan stack, column, dan row
// stack = susunan widget secara bertumpuk
// column = susunan widget ke arah bawah
// row = susunan widget ke arah samping
