import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sign up screen")),
      body: Container(
        child: Column(children: [
          TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back"))
        ]),
      ),
    );
  }
}
