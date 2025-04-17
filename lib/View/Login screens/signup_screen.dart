import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "LOGO",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff7DBABB)),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              "Sign up to Continue",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff252C32)),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              "If you could chat, hang out, and ",
              style: TextStyle(color: Color(0xff848484)),
            ),
            const Text(
              "explore Athens with a friend.",
              style: TextStyle(color: Color(0xff848484)),
            ),
            const SizedBox(
              height: 25,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 285),
              child: Text(
                "Name",
                style: TextStyle(fontSize: 17, color: Color(0xff252C32)),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter your name",
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
              height: 25,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 285),
              child: Text(
                "Email",
                style: TextStyle(fontSize: 17, color: Color(0xff252C32)),
              ),
            ),
            const SizedBox(
              height: 13,
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
          ],
        ),
      ),
    );
  }
}
