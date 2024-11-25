import 'package:flutter/material.dart';
import 'package:messaging_app/pages/login_page.dart';
import 'package:messaging_app/themes/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  ThemeData currentTheme = lightMode;

  void updateTheme(ThemeData theme) {
    setState(() {
      currentTheme = theme;
    });
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightMode,
      title: 'Messaging App',
      home: const LoginPage(),
    );
  }
}
