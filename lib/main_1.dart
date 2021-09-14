import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App Two",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple.shade300,
          title: Text("Container Widget"),
          leading: Icon(Icons.holiday_village),
        ),
        body:
          // Center(child: Text("Hello and Welcome".toUpperCase(),),),
          Container(
            child: Text("Hello Coders"),
            height: 100,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            width: 300,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.black12),
              color: Colors.deepPurple.shade50,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(color: Colors.deepPurple.shade100, offset: Offset(1.0, 1.0), blurRadius: 5, spreadRadius: 2),
              ]
            ),
            transform: Matrix4.rotationZ(.2),
          ),
      ),
    );
  }
}
