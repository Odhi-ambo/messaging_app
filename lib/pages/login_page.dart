import 'package:flutter/material.dart';
import 'package:messaging_app/components/my_textfield.dart';

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
            const SizedBox(
              height: 50,
            ),

            //welcome back msg!
            Text('Welcome Back!',
                style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: 30)),
            const SizedBox(
              height: 15,
            ),

            //email textfield
            MyTextfield(
              hintText: 'Enter Email..',
              obscureText: false,
            ),
            const SizedBox(
              height: 8,
            ),

            //password textfield
            MyTextfield(hintText: 'Enter Password..',
            obscureText: true),

            //login button

            //forgot password

            //register button
          ],
        ),
      ),
    );
  }
}
