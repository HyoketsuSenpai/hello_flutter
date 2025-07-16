import 'package:flutter/material.dart';
import 'package:hello_flutter/the_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello Flutter',
            style: TextStyle(fontFamily: "TikTok Sans"),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),

        body: TheContainer(),
      ),
    );
  }
}
