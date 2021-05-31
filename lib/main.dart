import 'package:flutter/material.dart';
import 'package:uts_aulia/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.purple, accentColor: Colors.yellow),
      home: LoginPage(),
    );
  }
}
