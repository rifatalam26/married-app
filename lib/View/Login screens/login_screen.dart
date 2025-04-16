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
                  hintText: "Enter your email",
                  hintStyle: TextStyle(color: Colors.grey.shade400),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    // borderSide: BorderSide(color: )
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8))),
            ),
          ),
          const SizedBox(
            height: 20,
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
                  hintText: "Enter your password",
                  hintStyle: TextStyle(color: Colors.grey.shade400),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    // borderSide: BorderSide(color: )
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8))),
            ),
          ),
          const SizedBox(
            height: 26,
          ),
          const Row(
            children: [
              SizedBox(
                width: 200,
              ),
              Text(
                "Forgot password?",
                style: TextStyle(
                  fontSize: 17,
                  color: Color(0xff7DBABB)
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
