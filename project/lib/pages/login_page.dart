// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
        color: Colors.white,
        // ignore: prefer_const_constructors, duplicate_ignore
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_page.png",
              fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 40),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter User Name",
                      label: Text("User Name"),
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Paswsword",
                      label: Text("Password"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
