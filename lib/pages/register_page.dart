import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        //logo
        children: [
          Icon(Icons.message,
              size: 100, color: Theme.of(context).colorScheme.inversePrimary),
        ],

        //welcome msg

        //email textfield

        //password textfield

        //confirm password textfield

        //register button

        //login button
      )),
    );
  }
}
