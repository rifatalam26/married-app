import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  TextEditingController passwordcontroller = TextEditingController();
  bool _secureText = true;
  bool _secureText2 =true;
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 15,
              ),
              const Text(
                "LOGO",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff7DBABB)),
              ),
              const SizedBox(
                height: 10,
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
                height: 15,
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
                  obscureText:_secureText,
                  decoration: InputDecoration(
                      suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _secureText = !_secureText;
                            });
                          },
                          icon: Icon(
                            _secureText
                                ? Icons.remove_red_eye_outlined
                                : Icons.remove_red_eye,
                            color: Colors.grey.shade400,
                          )),
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
                  obscureText:_secureText2 ,
                  decoration: InputDecoration(
                      suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _secureText2 = !_secureText2;
                            });
                          },
                          icon: Icon(
                            _secureText2
                                ? Icons.remove_red_eye_outlined
                                : Icons.remove_red_eye,
                            color: Colors.grey.shade400,
                          )),
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
              Row(
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
                          style: TextStyle(color: Color(0xff848484),fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "Service and Privacy Policy",
                            style: TextStyle(color: Color(0xff848484),fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account?  ",
                    style: TextStyle(fontSize: 16, color: Color(0xff848484)),
                  ),
                  Text(
                    "Log-in",
                    style: TextStyle(fontSize: 16, color: Color(0xff7DBABB)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


// class SignUpScreen extends StatefulWidget {
//   const SignUpScreen({super.key});
//
//   @override
//   State<SignUpScreen> createState() => _SignUpScreenState();
// }
//
// class _SignUpScreenState extends State<SignUpScreen> {
//   TextEditingController passwordcontroller = TextEditingController();
//   bool _securetext = true;
//   //late String passwordError;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Container(
//           height: 900,
//           width: 500,
//           decoration: BoxDecoration(
//               image: DecorationImage(
//                   fit: BoxFit.cover,
//                   image:
//                   AssetImage("assets/image/iPhone  15 Pro Max - 10.png"))),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 "Sign Up",
//                 style: TextStyle(
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white),
//               ),
//               SizedBox(
//                 height: 40,
//               ),
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "Name",
//                     style: TextStyle(
//                         fontSize: 23,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white),
//                   ),
//                   SizedBox(
//                     height: 40,
//                     width: 260,
//                     child: TextFormField(
//                       decoration: InputDecoration(
//                           hintText: "abcd",
//                           fillColor: Colors.white,
//                           filled: true,
//                           enabledBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(30),
//                               borderSide: BorderSide(
//                                   width: 3, color: CupertinoColors.activeBlue)),
//                           focusedBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(30),
//                               borderSide: BorderSide(
//                                   width: 3,
//                                   color: CupertinoColors.activeBlue))),
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "E-mail",
//                     style: TextStyle(
//                         fontSize: 23,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white),
//                   ),
//                   SizedBox(
//                     height: 40,
//                     width: 260,
//                     child: TextFormField(
//                       decoration: InputDecoration(
//                           hintText: "E-mail",
//                           fillColor: Colors.white,
//                           filled: true,
//                           enabledBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(30),
//                               borderSide: BorderSide(
//                                   width: 3, color: CupertinoColors.activeBlue)),
//                           focusedBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(30),
//                               borderSide: BorderSide(
//                                   width: 3,
//                                   color: CupertinoColors.activeBlue))),
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "Password",
//                     style: TextStyle(
//                         fontSize: 23,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white),
//                   ),
//                   SizedBox(
//                     height: 40,
//                     width: 260,
//                     child: TextFormField(
//                       decoration: InputDecoration(
//                           hintText: "Password",
//                           // errorText: passwordError,
//                           fillColor: Colors.white,
//                           filled: true,
//                           suffixIcon: IconButton(
//                               onPressed: () {
//                                 setState(() {
//                                   _securetext = !_securetext;
//                                 });
//                               },
//                               icon: Icon(
//                                 _securetext
//                                     ? Icons.remove_red_eye_outlined
//                                     : Icons.remove_red_eye,
//                                 color: Colors.blueAccent,
//                               )),
//                           enabledBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(30),
//                               borderSide: BorderSide(
//                                   width: 3, color: CupertinoColors.activeBlue)),
//                           focusedBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(30),
//                               borderSide: BorderSide(
//                                   width: 3,
//                                   color: CupertinoColors.activeBlue))),
//                       obscureText: _securetext,
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(height: 18),
//               GestureDetector(
//                 onTap: () {
//                   setState(() {
//                     //Get.to(SignInScreen());
//                   });
//                 },
//                 child: Container(
//                   height: 40,
//                   width: 250,
//                   child: Center(
//                     child: Text(
//                       "Register",
//                       style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white),
//                     ),
//                   ),
//                   decoration: BoxDecoration(
//                       color: CupertinoColors.activeBlue,
//                       borderRadius: BorderRadius.circular(30)),
//                 ),
//               ),
//               SizedBox(
//                 height: 25,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 3,
//                     width: 100,
//                     color: Colors.white,
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(
//                       "or",
//                       style: TextStyle(
//                           color: Colors.white, fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Container(
//                     height: 3,
//                     width: 100,
//                     color: Colors.white,
//                   ),
//                 ],
//               ),
//               Container(
//                   height: 70,
//                   width: 230,
//                   child: Image(image: AssetImage("assets/image/image 5.png"))),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "Instagram",
//                     style: TextStyle(
//                       color: CupertinoColors.activeBlue,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 15,
//                   ),
//                   Text(
//                     "Facebook",
//                     style: TextStyle(
//                       color: CupertinoColors.activeBlue,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 15,
//                   ),
//                   Text(
//                     "Twitter",
//                     style: TextStyle(
//                       color: CupertinoColors.activeBlue,
//                     ),
//                   ),
//                 ],
//               ),
//               Container(
//                   height: 170,
//                   width: 230,
//                   child: Image(image: AssetImage("assets/image/amico.png"))),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "Already have an account?",
//                     style: TextStyle(
//                         fontSize: 15,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white),
//                   ),
//                   Text("Sign In",
//                       style: TextStyle(
//                           fontSize: 15,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.blueAccent))
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
