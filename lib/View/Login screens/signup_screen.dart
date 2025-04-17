import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 285),
              child: Text(
                "Name",
                style: TextStyle(fontSize: 17, color: Color(0xff252C32)),
              ),
            ),
            const SizedBox(
              height: 10,
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
              height: 22,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 287),
              child: Text(
                "Email",
                style: TextStyle(fontSize: 17, color: Color(0xff252C32)),
              ),
            ),
            const SizedBox(
              height: 10,
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
              height: 22,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 253),
              child: Text(
                "Password",
                style: TextStyle(fontSize: 17, color: Color(0xff252C32)),
              ),
            ),
            const SizedBox(
              height: 10,
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
              height: 22,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 188),
              child: Text(
                "Confirm Password",
                style: TextStyle(fontSize: 17, color: Color(0xff252C32)),
              ),
            ),
            const SizedBox(
              height: 10,
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
              height: 22,
            ),
            Container(
              height: 53,
              width: 331,
              decoration: BoxDecoration(
                  color: const Color(0xff7DBABB),
                  borderRadius: BorderRadius.circular(8)),
              child: const Center(
                child: Text(
                  "Register",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Checkbox(
                      activeColor: const Color(0xff7DBABB),
                      checkColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      value: check,
                      onChanged: (c) {
                        check = c!;
                        setState(() {});
                      }),
                  const Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Column(
                      children: [
                        Text(
                          "By continuing, you agree to our Terms of  ",
                          style: TextStyle(color: Color(0xff5A5C5F)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "Service and Privacy Policy",
                            style: TextStyle(color: Color(0xff5A5C5F)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?  ",
                  style: TextStyle(fontSize: 20, color: Color(0xff6B7280)),
                ),
                Text(
                  "Log-in",
                  style: TextStyle(fontSize: 20, color: Color(0xff7DBABB)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
