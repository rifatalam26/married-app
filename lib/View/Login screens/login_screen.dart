import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Welcome back !",
            style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Color(0xff252C32)),
          ),
          Text(
            "Stay signed in with your account to",
            style: TextStyle(fontSize: 15, color: Color(0xff6B7280)),
          ),
          Text(
            "make easier",
            style: TextStyle(fontSize: 15, color: Color(0xff6B7280)),
          )
        ]),
      ),
    );
  }
}
