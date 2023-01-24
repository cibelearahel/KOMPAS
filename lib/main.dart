import 'package:flutter/material.dart';
import 'package:kompas/pages/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KOMPAS',
      home: LoginPage(),
    );
  }
}
