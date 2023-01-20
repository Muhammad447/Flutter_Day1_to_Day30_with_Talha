import 'package:flutter/material.dart';
import 'package:talha/Screens/home_page.dart';
import 'package:talha/Screens/login_page.dart'; // library contain all material app design and components

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.orange),//primarySwatch means to adjust this color with everything like button,text etc. 
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: { 
        "/":(context)=> LoginPage(),
        "/home":(context)=> HomePage(),
        "/login":(context) =>LoginPage(),
      },
    );
  }
}