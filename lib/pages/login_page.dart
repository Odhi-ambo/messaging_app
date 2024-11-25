import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            //logo
            Center(
                child: Icon(Icons.message,
                    size: 100, color: Colors.blue.shade900)),

            //welcome back msg!

            //email textfield

            //password textfield

            //login button

            //forgot password

            //register button
          ],
        ),
      ),
    );
  }
}
