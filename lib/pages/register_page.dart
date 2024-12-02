import 'package:flutter/material.dart';
import 'package:messaging_app/components/my_button.dart';
import 'package:messaging_app/components/my_textfield.dart';

class RegisterPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();
  RegisterPage({super.key});
//register function
  void register() {}

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
                  hintText: 'Confirm password..',
                  obscureText: true,
                  controller: confirmPasswordController),

              //register button
              MyButton(text: 'Register', onTap: register),
              const SizedBox(
                height: 25,
              ),

              //login button
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text('Already have an account?',
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.primary,
                        fontSize: 15)),
                Text(' Login here!',
                    style: TextStyle(color: Colors.blue, fontSize: 15)),
              ]),
            ]),
      ),
    );
  }
}
