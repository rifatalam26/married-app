import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:married_app/View/Login%20screens/verify_phone_number.dart';

class PhoneNumberScreen extends StatefulWidget {
  const PhoneNumberScreen({super.key});

  @override
  State<PhoneNumberScreen> createState() => _PhoneNumberScreenState();
}

class _PhoneNumberScreenState extends State<PhoneNumberScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_back,
                        size: 30,
                      )),
                  const SizedBox(
                    width: 15,
                  ),
                  const Text(
                    "Forgot password",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff141414)),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 50),
              child: Text(
                "Enter Your Phone Number",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff141414)),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    // prefixIcon: ,
                    hintText: "Phone Number",
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
              height: 35,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 8),
              child: Text(
                "We’ll text you a code to verify you’re really you.",
                style: TextStyle(fontSize: 15),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 50),
              child: Text("Message and data rates may apply.What",
                  style: TextStyle(fontSize: 15)),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 100),
              child: Text("happens if you number changes?",
                  style: TextStyle(fontSize: 15)),
            ),
            const SizedBox(
              height: 50,
            ),
            InkWell(
              onTap: (){
                Get.to(const VerifyPhoneNumber());
              },
              child: Container(
                height: 53,
                width: 331,
                decoration: BoxDecoration(
                    color: const Color(0xff7DBABB),
                    borderRadius: BorderRadius.circular(8)),
                child: const Center(
                  child: Text(
                    "Next",
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
