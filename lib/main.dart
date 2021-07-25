import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.pinkAccent,
                child: Text("Container 03"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellowAccent,
                    child: Text("Container 03"),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.greenAccent,
                    child: Text("Container 03"),
                  ),
                ],
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blueAccent,
                child: Text("Container 03"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
