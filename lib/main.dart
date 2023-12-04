import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.greenAccent,
                child: Text("Container1"),
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.purpleAccent,
                child: Text("Container2"),
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.yellow,
                child: Text("Container3"),
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.red,
                child: Text("Container4"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
