import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class SplashScreen3 extends StatefulWidget {
  const SplashScreen3({super.key});

  @override
  State<SplashScreen3> createState() => _SplashScreen3State();
}

class _SplashScreen3State extends State<SplashScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/image/splash2.png"),
                fit: BoxFit.cover)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 510,
              ),
              const Text(
                "Simplify Your Music",
                style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const Text(
                "Planning",
                style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 13,
              ),
              const Text(
                "Suggesting Life partner match anytime,",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              const Text(
                "anywhere.",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              const SizedBox(
                height: 32,
              ),
              InkWell(
                onTap: () {
                  Get.to(const SplashScreen3());
                },
                child: Container(
                  height: 49,
                  width: 342,
                  decoration: BoxDecoration(
                      color: const Color(0xff7DBABB),
                      borderRadius: BorderRadius.circular(5)),
                  child: const Center(
                    child: Text("Next",
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
