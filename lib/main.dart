import 'package:flutter/cupertino.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:married_app/View/Home%20screens/wedding_ceremony_music_page1.dart';
import 'package:married_app/View/Profile%20screens/password_screen.dart';
import 'package:married_app/View/Profile%20screens/profile_page2.dart';
import 'package:married_app/View/Splash%20screens/splash_screen.dart';
import 'package:married_app/View/Home%20screens/wedding_ceremony_music_page5.dart';
import 'package:married_app/View/Home%20screens/wedding_ceremony_music_page6.dart';

import 'View/Home screens/home_screen.dart';
import 'View/Home screens/wedding_ceremony_music_list.dart';
import 'View/Home screens/wedding_ceremony_music_page2.dart';
import 'View/Home screens/wedding_ceremony_music_page_3.dart';
import 'View/Home screens/wedding_ceremony_music_page_4.dart';
import 'View/Home screens/wedding_reception_music1.dart';
import 'View/Notification screens/about_us.dart';
import 'View/Notification screens/notification_screen.dart';
import 'View/Notification screens/privacy_policy.dart';
import 'View/Notification screens/terms_and_condition_screen.dart';
import 'View/Profile screens/log_out_screen.dart';
import 'View/Profile screens/profile_page1.dart';
import 'View/Profile screens/settings_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: PasswordScreen(),
    );
  }
}
