import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Little Register",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Registration!"),
          backgroundColor: Colors.blue,
          titleTextStyle: const TextStyle(
              fontSize: 20,
              shadows: [Shadow(color: Colors.blueGrey, offset: Offset(1, 1))]),
          leading: const Icon(Icons.app_registration_rounded),
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
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
                child: const Text(
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
                color: Colors.blue.shade300,
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
                    icon: Icon(
                      Icons.person,
                      color: Colors.white60,
                    ),
                  ),
                ),
              ),
              margin: const EdgeInsets.only(
                  top: 10, bottom: 10, right: 25, left: 25),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade300,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.white60),
                    hintText: '@karm_designs',
                    contentPadding: EdgeInsets.all(10),
                    icon: Icon(
                      Icons.verified_user,
                      color: Colors.white60,
                    ),
                  ),
                ),
              ),
              margin: const EdgeInsets.only(
                  top: 10, bottom: 10, right: 25, left: 25),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade300,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.white60),
                    hintText: 'password',
                    contentPadding: EdgeInsets.all(10),
                    icon: Icon(
                      Icons.password,
                      color: Colors.white60,
                    ),
                  ),
                ),
              ),
              margin: const EdgeInsets.only(
                  top: 10, bottom: 10, right: 25, left: 25),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade300,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.white60),
                    hintText: 'confirm password',
                    contentPadding: EdgeInsets.all(10),
                    icon: Icon(
                      Icons.lock,
                      color: Colors.white60,
                    ),
                  ),
                ),
              ),
              margin: const EdgeInsets.only(
                  top: 10, bottom: 10, right: 25, left: 25),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade300,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.white60),
                    hintText: 'Github',
                    contentPadding: EdgeInsets.all(10),
                    icon: Icon(
                      Icons.link,
                      color: Colors.white60,
                    ),
                  ),
                ),
              ),
              margin: const EdgeInsets.only(
                  top: 10, bottom: 10, right: 25, left: 25),
            ),
            // const FlatButton(onPressed: null, child: Text("Hello", style: TextStyle(fontSize: 20),), color: Colors.lightBlueAccent, textColor: Colors.white),
              const TextButton(onPressed: null, child: Text("Update", style: TextStyle(fontSize: 20, backgroundColor: Colors.black, color: Colors.white),)),
              const RaisedButton(onPressed: null, child: Text("Raised"), textColor: Colors.black, color: Colors.white, splashColor: Colors.green,),
              const ElevatedButton(onPressed: null, child: Text("Raised")),

          ],
        ),
      ),
    );
  }
}
