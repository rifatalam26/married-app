import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              const CircleAvatar(
                  radius: 30,
                  // backgroundColor: Colors.blue,
                  backgroundImage: NetworkImage(
                      "https://cdn.pixabay.com/photo/2019/08/11/18/59/icon-4399701_640.png")),
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
                width: 100,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 28,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Icon(
                      Icons.notifications_none,
                      size: 45,
                      color: Color(0xff7DBABB),
                    ),
                    Container(
                      height: 18,
                      width: 18,
                      decoration: BoxDecoration(
                        border: const Border(
                          top: BorderSide(color: Color(0xff7DBABB), width: 2),
                          bottom:
                              BorderSide(color: Color(0xff7DBABB), width: 2),
                          left: BorderSide(color: Color(0xff7DBABB), width: 2),
                          right: BorderSide(color: Color(0xff7DBABB), width: 2),
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: const Center(
                          child: Text(
                        "3",
                        style: TextStyle(
                            color: Color(0xff7DBABB),
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      )),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
