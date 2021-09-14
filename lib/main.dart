import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Text & Properties",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Text | Properties")
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Hello and welcome to this lengthy text. There is no limit to the height and width of the container. ',
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 4.0,
                  wordSpacing: 10,
                  shadows: [
                    Shadow(
                        color: Colors.lightGreen, offset: Offset(3.0, 2.0)
                    )
                  ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RichText(text: TextSpan(
                text: 'Hello There',
                style: TextStyle(
                  color: Colors.amber,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text: ' Coders',
                    style: TextStyle(
                      color: Colors.blueAccent
                    )
                  )
                ]
            )),
            )

          ],
        ),
      )
    );
  }
}
