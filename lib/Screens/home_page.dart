import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "Flutter";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Freelancer Talha"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name $days Days Bootcamp in 2023!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
