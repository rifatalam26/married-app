import 'package:flutter/cupertino.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:married_app/View/Login%20screens/login_screen.dart';

import 'View/Home screens/home_screen.dart';
import 'View/Login screens/confirmation_screen.dart';
import 'View/Login screens/new_password_screen.dart';
import 'View/Login screens/otp_screen.dart';
import 'View/Login screens/phone_number_screen.dart';
import 'View/Login screens/signup_screen.dart';
import 'View/Login screens/verify_phone_number.dart';
import 'View/Splash screens/splash_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
