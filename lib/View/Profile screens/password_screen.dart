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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
        ],
      ),
    );
  }
}
