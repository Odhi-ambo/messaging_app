import 'package:flutter/material.dart';
import 'package:messaging_app/components/my_textfield.dart';

class RegisterPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
              //logo
              children: [
            Center(
              child: Icon(Icons.message,
                  size: 100,
                  color: Theme.of(context).colorScheme.inversePrimary),
            ),
            const SizedBox(
              height: 50,
            ),

            //welcome msg
            Text(
              "Let's get started!",
              style: TextStyle(
                  color: Theme.of(context).primaryColor, fontSize: 18),
            ),
            const SizedBox(
              height: 15,
            ),

            //email textfield
            MyTextfield(
                hintText: 'Enter email..',
                obscureText: false,
                controller: emailController),

            //password textfield
            MyTextfield(
                hintText: 'Enter password..',
                obscureText: true,
                controller: passwordController),

            //confirm password textfield
            MyTextfield(
                hintText: 'Enter password..',
                obscureText: true,
                controller: passwordController)

            //register button

            //login button
          ])),
    );
  }
}
