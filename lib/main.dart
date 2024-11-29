import 'package:flutter/material.dart';
import 'package:messaging_app/pages/login_page.dart';
import 'package:messaging_app/themes/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightMode,
      title: 'Messaging App',
      home: LoginPage(),
    );
  }
}
