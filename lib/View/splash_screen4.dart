import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class SplashScreen4 extends StatefulWidget {
  const SplashScreen4({super.key});

  @override
  State<SplashScreen4> createState() => _SplashScreen4State();
}

class _SplashScreen4State extends State<SplashScreen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/image/splash3.png"),
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
                "Share Your Playlist with",
                style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const Text(
                "Vendors",
                style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 13,
              ),
              const Text(
                "Save your selections and share them with",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              const Text(
                "your DJ,celebrant,or venue in one click",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              const SizedBox(
                height: 32,
              ),
              InkWell(
                onTap: () {
                  Get.to(const SplashScreen4());
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
