import 'package:flutter/material.dart';
import 'package:movies/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(29, 77, 79, 1)
      ),
      home: Login(),
    );
  }
}
