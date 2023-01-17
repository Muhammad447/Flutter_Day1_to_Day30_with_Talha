import 'package:flutter/material.dart'; // library contain all material app design and components

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to Flutter 30 Days Bootcamp in 2023!"),
          ),
        ),
      ),
    );
  }
}