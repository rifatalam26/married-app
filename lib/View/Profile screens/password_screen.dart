import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:married_app/View/Profile%20screens/settings_screen.dart';

class PasswordScreen extends StatefulWidget {
  const PasswordScreen({super.key});

  @override
  State<PasswordScreen> createState() => _PasswordScreenState();
}

class _PasswordScreenState extends State<PasswordScreen> {
  bool securetext=true;
  bool securetext1=true;
  bool securetext2=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Get.to(const SettingsScreen());
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                      size: 30,
                    )),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  "Password",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff141414)),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Current Password",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: TextFormField(
                obscureText: securetext,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            securetext =! securetext;
                          });
                        },
                        icon: Icon(
                          securetext
                              ? Icons.visibility_off
                              : Icons.visibility,
                          color: const Color(0xffA7A7A7),
                        )),
                  filled: true,
                  border: InputBorder.none,
                  hintText: "Current Password",
                  hintStyle: TextStyle(color: Colors.grey.shade400),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "New Password",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: TextFormField(
                obscureText: securetext1,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          securetext1 =! securetext1;
                        });
                      },
                      icon: Icon(
                        securetext1
                            ? Icons.visibility_off
                            : Icons.visibility,
                        color: const Color(0xffA7A7A7),
                      )),
                  filled: true,
                  border: InputBorder.none,
                  hintText: "Enter Your New Password",
                  hintStyle: TextStyle(color: Colors.grey.shade400),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Confirm Password",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: TextFormField(
                obscureText: securetext2,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          securetext2 =! securetext2;
                        });
                      },
                      icon: Icon(
                        securetext2
                            ? Icons.visibility_off
                            : Icons.visibility,
                        color: const Color(0xffA7A7A7),
                      )),
                  filled: true,
                  border: InputBorder.none,
                  hintText: "Re-enter your new password",
                  hintStyle: TextStyle(color: Colors.grey.shade400),
                ),
              ),
            ),
            const SizedBox(
              height: 180,
            ),
            InkWell(
              onTap: (){
                // Get.to(const PhoneNumberScreen());
              },
              child: Container(
                height: 53,
                width: 331,
                decoration: BoxDecoration(
                    color: const Color(0xff7DBABB),
                    borderRadius: BorderRadius.circular(8)),
                child: const Center(
                  child: Text(
                    "Save",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
