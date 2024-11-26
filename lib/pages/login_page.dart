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
                    size: 100,
                    color: Theme.of(context).colorScheme.inversePrimary)),
            SizedBox(
              height: 50,
            ),

            //welcome back msg!
            Text('Welcome Back!',
                style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: 30)),
            SizedBox(
              height: 25,
            ),

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
