import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Rows & Columns",
        home: Scaffold(
            backgroundColor: Colors.limeAccent,
            appBar: AppBar(
              title: Text("Columns & Rows"),
              backgroundColor: Colors.yellow,
              leading: Icon(Icons.add_moderator_outlined),
            ),
            body: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // More like justify content
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                        height: 50,
                        width: 100,
                        margin: EdgeInsets.all(10),
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text("Heyy")),
                    Container(
                        height: 50,
                        width: 100,
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        color: Colors.blueAccent,
                        child: Text("Single")),
                    Container(
                        height: 50,
                        width: 100,
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Text("Story"))
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        height: 50,
                        width: 100,
                        margin: EdgeInsets.all(10),
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text("Heyy")),
                    Container(
                        height: 50,
                        width: 100,
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        color: Colors.blueAccent,
                        child: Text("Single")),
                    Container(
                        height: 50,
                        width: 100,
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Text("Story"))
                  ]
                ),
                Container(
                    height: 50,
                    width: 100,
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    alignment: Alignment.center,
                    child: Text("Heyy")),
                Container(
                    height: 50,
                    width: 100,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    color: Colors.blueAccent,
                    child: Text("Single")),
                Container(
                    height: 50,
                    width: 100,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    color: Colors.white,
                    child: Text("Story"))
              ],
            )));
  }
}
