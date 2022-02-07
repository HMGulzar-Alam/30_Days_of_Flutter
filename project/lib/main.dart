// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_declarations

import 'package:flutter/material.dart';
import 'package:project/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  

    return MaterialApp(
    
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      initialRoute: "/home",

      routes:{
      "/":(context)=>LoginPage(),
      "/home": (context)=>HomePage(),
      "/login":(context)=>LoginPage()

      },
    );

    
    }
  }

