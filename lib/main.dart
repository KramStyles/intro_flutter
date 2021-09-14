import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Little Register",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Registration!"),
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(
              fontSize: 20,
              shadows: [Shadow(color: Colors.blueGrey, offset: Offset(1, 1))]),
          leading: Icon(Icons.app_registration_rounded),
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.blue,
                    border: Border.all(color: Colors.white60, width: 2)),
                child: Text(
                  "M",
                  style: TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.w700,
                    color: Colors.white60,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.white60),
                    hintText: 'Michael Jamie',
                    contentPadding: EdgeInsets.all(10),
                    icon: Icon(Icons.person),
                  ),
                ),
              ),
              margin: EdgeInsets.only(top: 20, bottom: 20, right: 25, left: 25),
            )
          ],
        ),
      ),
    );
  }
}
