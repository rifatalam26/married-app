import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:married_app/View/Home%20screens/home_screen.dart';

class ConfirmationScreen extends StatefulWidget {
  const ConfirmationScreen({super.key});

  @override
  State<ConfirmationScreen> createState() => _ConfirmationScreenState();
}

class _ConfirmationScreenState extends State<ConfirmationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Frame.png"))),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Congratulations!",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff161C24)),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "You have successfully created your ",
                style: TextStyle(color: Color(0xff919EAB),fontSize: 15),
              ),
              const SizedBox(
                height: 3,
              ),
              const Text(
                "account.",
                style: TextStyle(color: Color(0xff919EAB),fontSize: 15),
              ),
              const SizedBox(
                height: 60,
              ),
              InkWell(
                onTap: () {
                  Get.to(const HomeScreen());
                },
                child: Container(
                  height: 53,
                  width: 331,
                  decoration: BoxDecoration(
                      color: const Color(0xff7DBABB),
                      borderRadius: BorderRadius.circular(8)),
                  child: const Center(
                    child: Text(
                      "Done",
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
      ),
    );
  }
}
