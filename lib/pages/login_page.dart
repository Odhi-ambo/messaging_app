import 'package:flutter/material.dart';
import 'package:messaging_app/components/my_button.dart';
import 'package:messaging_app/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  //pw and email textediting controllers
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  void Function()? onTap;
  LoginPage({super.key, required this.onTap});
  //login function
  void login() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Theme.of(context).colorScheme.surface,
      body: Stack(
        children: [
          //background image
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.deepOrange.shade400,
                Colors.pink.shade300,
                Colors.purple.shade700,
                Colors.blue.shade800
              ])),
            ),
            //   child: Image.asset(
            //  'lib/images/images.jpg',
            //  fit: BoxFit.cover,
            //  ),
          ),
          SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //logo
                Center(
                    child: Icon(Icons.message,
                        size: 100,
                        color: Theme.of(context).colorScheme.secondary)),
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
                  controller: emailController,
                ),
                const SizedBox(
                  height: 2,
                ),

                //password textfield
                MyTextfield(
                    hintText: 'Enter Password..',
                    controller: passwordController,
                    obscureText: true),
                const SizedBox(
                  height: 12,
                ),

                //login button
                MyButton(
                  text: 'Login',
                  onTap: login,
                ),
                const SizedBox(
                  height: 8,
                ),

                //forgot password
                const SizedBox(
                  height: 15,
                ),

                //not a member? sign up
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Not a member? ',
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.primary),
                    ),
                    GestureDetector(
                      onTap: onTap,
                      child: Text('Register now',
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
