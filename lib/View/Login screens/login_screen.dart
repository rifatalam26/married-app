import 'package:flutter/material.dart';
import 'package:married_app/View/Login%20screens/signup_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const SizedBox(
              height: 50,
            ),
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
              height: 45,
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
                  style: TextStyle(fontSize: 17, color: Color(0xff7DBABB)),
                )
              ],
            ),
            const SizedBox(
              height: 45,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>SignupScreen()));
              },
              child: Container(
                height: 53,
                width: 331,
                decoration: BoxDecoration(
                    color: const Color(0xff7DBABB),
                    borderRadius: BorderRadius.circular(8)),
                child: const Center(
                  child: Text(
                    "Log-in",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      height: 2,
                      width: 100,
                      color: const Color(0xffA5ADBA),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Or",
                      style: TextStyle(
                        fontSize: 19,
                        color: Color(0xffA5ADBA),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                      height: 2,
                      width: 100,
                      color: const Color(0xffA5ADBA),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 54,
              width: 280,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/image/Frame 17559.png"))),
            ),
            const SizedBox(
              height: 35,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 60),
              child: Row(
                children: [
                  Text(
                    "You don’t Have an account?",
                    style: TextStyle(fontSize: 14, color: Color(0xff6B7280)),
                  ),
                  Text("  Sign Up",
                      style: TextStyle(fontSize: 14, color: Color(0xff7DBABB))),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
