import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Center(
                child: Icon(Icons.message,
                    size: 100, color: Theme.of(context).colorScheme.primary)),

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
