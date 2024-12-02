import 'package:flutter/material.dart';
import 'package:messaging_app/pages/login_page.dart';
import 'package:messaging_app/pages/register_page.dart';

class LoginOrRegister extends StatefulWidget {
  const LoginOrRegister({super.key});

  @override
  State<LoginOrRegister> createState() => _LoginOrRegisterState();
}

class _LoginOrRegisterState extends State<LoginOrRegister> {
  //iniitally show the login page
  bool showLogin = true;

  //function to toggle between login and register
  void toggle() {
    setState(() {
      showLogin = !showLogin;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLogin) {
      return LoginPage();
    }
    else {
      return RegisterPage();
    }
  }
}
