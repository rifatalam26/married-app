import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:married_app/View/Login%20screens/otp_screen.dart';

class VerifyPhoneNumber extends StatefulWidget {
  const VerifyPhoneNumber({super.key});

  @override
  State<VerifyPhoneNumber> createState() => _VerifyPhoneNumberState();
}

class _VerifyPhoneNumberState extends State<VerifyPhoneNumber> {
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
                  "Enter Your Verification Code",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff141414)),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 90),
              child: Text(
                "Enter the OTP code here",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff141414)),
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            InkWell(
              onTap: () {
                Get.to(const OtpScreen());
              },
              child: Container(
                height: 53,
                width: 331,
                decoration: BoxDecoration(
                    color: const Color(0xff7DBABB),
                    borderRadius: BorderRadius.circular(8)),
                child: const Center(
                  child: Text(
                    "Verify",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Don’t receive the code yet?",
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              "Resend code",
                style: TextStyle(fontSize: 16,color: Color(0xff7DBABB))
            ),
          ],
        ),
      ),
    );
  }
}
