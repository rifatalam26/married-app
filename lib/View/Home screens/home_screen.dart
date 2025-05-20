import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:married_app/View/Home%20screens/wedding_ceremony_music_page1.dart';
import 'package:married_app/View/Profile%20screens/profile_page1.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Get.to(const ProfilePage1());
                  },
                  child: const CircleAvatar(
                      radius: 30,
                      // backgroundColor: Colors.blue,
                      backgroundImage:AssetImage("assets/image/Ellipse 107.png")),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Elena Noura!",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff151515)),
                    ),
                    Text(
                      "Good, Morning",
                      style: TextStyle(fontSize: 16, color: Color(0xffB5B5B5)),
                    )
                  ],
                ),
                const SizedBox(
                  width: 82,
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 28,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      const Icon(
                        Icons.notifications_none_outlined,
                        size: 45,
                        color: Color(0xff7DBABB),
                      ),
                      Positioned(
                        left: 24,
                        top: 6,
                        child: Container(
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            border: const Border(
                              top: BorderSide(
                                  color: Color(0xff7DBABB), width: 2),
                              bottom: BorderSide(
                                  color: Color(0xff7DBABB), width: 2),
                              left: BorderSide(
                                  color: Color(0xff7DBABB), width: 2),
                              right: BorderSide(
                                  color: Color(0xff7DBABB), width: 2),
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: const Center(
                              child: Text(
                            "1",
                            style: TextStyle(
                                color: Color(0xff7DBABB),
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Capture your perfect ceremony & ",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              "reception playlist.",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Capture your perfect ceremony & reception playlist.",
              style: TextStyle(color: Color(0xff7F7F7F)),
            ),
            const SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: (){
                Get.to(const WeddingCeremonyMusicPage1());
              },
              child: Container(
                height: 130,
                width: 330,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Frame 1.png"))),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/image/Frame 3.png'))),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Wedding Ceremony Music",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffFFFFFF)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Capture the key songs for your ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          "wedding ceremony.",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 130,
              width: 330,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border(
                      top: BorderSide(width: 2, color: Color(0xff7DBABB)),
                      bottom: BorderSide(width: 2, color: Color(0xff7DBABB)),
                      left: BorderSide(width: 2, color: Color(0xff7DBABB)),
                      right: BorderSide(width: 2, color: Color(0xff7DBABB))),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/image/Frame 2.png"))),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/image/Frame 4.png'))),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Wedding Reception Music",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Enter your key reception music ,",
                        style:
                            TextStyle(fontSize: 15, color: Color(0xff636363)),
                      ),
                      Text(
                        " from cake cutting to the first.",
                        style:
                            TextStyle(fontSize: 15, color: Color(0xff636363)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
