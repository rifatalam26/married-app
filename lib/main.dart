import 'package:flutter/cupertino.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:married_app/View/Home%20screens/wedding_ceremony_music_page1.dart';
import 'package:married_app/View/Profile%20screens/profile_page2.dart';
import 'package:married_app/View/wedding_ceremony_music_page5.dart';
import 'package:married_app/View/wedding_ceremony_music_page6.dart';

import 'View/Home screens/wedding_ceremony_music_list.dart';
import 'View/Home screens/wedding_ceremony_music_page_3.dart';
import 'View/Home screens/wedding_ceremony_music_page_4.dart';
import 'View/Home screens/wedding_reception_music1.dart';
import 'View/Profile screens/profile_page1.dart';
import 'View/Profile screens/setting.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Setting(),
    );
  }
}
