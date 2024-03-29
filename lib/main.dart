import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: const Text(
            'Hello, World!',
            style: TextStyle(
              fontSize: 100.0,
              fontStyle: FontStyle.italic,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
