import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:married_app/View/Profile%20screens/profile_page1.dart';

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({super.key});

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
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
                    Get.to(const ProfilePage1());
                  },
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                  )),
              const SizedBox(
                width: 8,
              ),
              const Text(
                "Privacy Policy",
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "1.",
                style: TextStyle(fontSize: 19, color: Color(0xff8E8E93)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("It is a long established fact reader",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("will be distracted agf by the readable",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("of a page when looking at its layout.",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "2.",
                style: TextStyle(fontSize: 19, color: Color(0xff8E8E93)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("It is a long established fact reader",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("will be distracted agf by the readable",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("of a page when looking at its layout.",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "3.",
                style: TextStyle(fontSize: 19, color: Color(0xff8E8E93)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("It is a long established fact reader",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("will be distracted agf by the readable",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("of a page when looking at its layout.",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "4.",
                style: TextStyle(fontSize: 19, color: Color(0xff8E8E93)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("It is a long established fact reader",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("will be distracted agf by the readable",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("of a page when looking at its layout.",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "5.",
                style: TextStyle(fontSize: 19, color: Color(0xff8E8E93)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("It is a long established fact reader",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("will be distracted agf by the readable",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                  Text("of a page when looking at its layout.",
                      style: TextStyle(fontSize: 19, color: Color(0xff8E8E93))),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
