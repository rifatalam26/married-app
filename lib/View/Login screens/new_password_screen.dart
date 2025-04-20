import 'package:flutter/material.dart';

class NewPasswordScreen extends StatefulWidget {
  const NewPasswordScreen({super.key});

  @override
  State<NewPasswordScreen> createState() => _NewPasswordScreenState();
}

class _NewPasswordScreenState extends State<NewPasswordScreen> {
  TextEditingController passwordcontroller = TextEditingController();
  bool _secureText = true;
  bool _secureText2 =true;
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back,
                      size: 30,
                    )),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  "Enter New Password",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff141414)),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Please Enter Your New Password",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff5A5C5F)),
            ),
            SizedBox(
              height: 20,
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
                              ? Icons.visibility_off
                              : Icons.visibility,
                          color: Colors.grey.shade400,
                        )),
                    hintText: "Password",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    prefixIcon: Icon(Icons.lock,color: Color(0xffAAAAAA),),
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
                              ? Icons.visibility_off
                              : Icons.visibility,
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
          ],
        ),
      ),
    );
  }
}
