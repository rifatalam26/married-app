import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:married_app/View/Profile%20screens/profile_page1.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          const SizedBox(
            height: 50,
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
                "Settings",
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
          InkWell(
            onTap: (){
              //Get.to(const ProfilePage2());
            },
            child: Container(
              height: 65,
              width: 330,
              decoration: BoxDecoration(
                // color: Colors.blue,
                  borderRadius: BorderRadius.circular(13),
                  border: const Border(
                      top: BorderSide(color: Color(0xffE0E0E0), width: 2),
                      bottom: BorderSide(color: Color(0xffE0E0E0), width: 2),
                      left: BorderSide(color: Color(0xffE0E0E0), width: 2),
                      right: BorderSide(color: Color(0xffE0E0E0), width: 2))),
              child: const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.credit_card,
                    color: Color(0xff9B9B9B),
                    size: 32,
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Text(
                    "Password Change",
                    style: TextStyle(fontSize: 20, color: Color(0xff171717)),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 65,
            width: 330,
            decoration: BoxDecoration(
              // color: Colors.blue,
                borderRadius: BorderRadius.circular(13),
                border: const Border(
                    top: BorderSide(color: Color(0xffE0E0E0), width: 2),
                    bottom: BorderSide(color: Color(0xffE0E0E0), width: 2),
                    left: BorderSide(color: Color(0xffE0E0E0), width: 2),
                    right: BorderSide(color: Color(0xffE0E0E0), width: 2))),
            child: Row(
              children: [
                const SizedBox(
                  width: 15,
                ),
                const Text(
                  "Notification",
                  style: TextStyle(fontSize: 20, color: Color(0xff171717)),
                ),
                const SizedBox(
                  width: 135,
                ),
                Switch(activeColor: Colors.white,
                    activeTrackColor: const Color(0xff7DBABB),
                    value: isSwitched,
                    onChanged: (value){
                      setState(() {
                        isSwitched=value;
                      });
                    }
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
