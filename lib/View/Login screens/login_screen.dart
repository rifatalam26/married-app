import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            "Welcome back !",
            style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Color(0xff252C32)),
          ),
          const Text(
            "Stay signed in with your account to",
            style: TextStyle(fontSize: 15, color: Color(0xff6B7280)),
          ),
          const Text(
            "make easier",
            style: TextStyle(fontSize: 15, color: Color(0xff6B7280)),
          ),
          const SizedBox(
            height: 50,
          ),
          const Row(
            children: [
              SizedBox(
                width: 13,
              ),
              Text(
                "Email",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 14,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: TextFormField(
              decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    // borderSide: BorderSide(color: )
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8))),
            ),
          ),
          const SizedBox(
            width: 35,
          ),
          const Row(
            children: [
              SizedBox(
                width: 13,
              ),
              Text(
                "Password",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 14,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: TextFormField(
              decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    // borderSide: BorderSide(color: )
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8))),
            ),
          )
        ]),
      ),
    );
  }
}
