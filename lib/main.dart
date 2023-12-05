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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.jpeg'),
              ),
              const Text(
                "Flutter",
                style: TextStyle(
                    fontFamily: 'OpenSans',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  color: Colors.black,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.white),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    "+996 507 22 88 48",
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontFamily: "OpenSans",
                        fontSize: 15),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    "abdillamit.dev@gmail.com",
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontFamily: "OpenSans",
                        fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
