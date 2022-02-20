import 'package:flutter/material.dart';
import 'package:project/pages/login_page.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.grey),
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage()
      },
    );
  }
}
