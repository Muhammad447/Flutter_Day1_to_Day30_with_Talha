import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("TechNet Community"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter 30 Days Bootcamp in 2023!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
