import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              CircleAvatar(
                  radius: 30,
                  // backgroundColor: Colors.blue,
                  backgroundImage: NetworkImage(
                      "https://cdn.pixabay.com/photo/2019/08/11/18/59/icon-4399701_640.png")),
              SizedBox(
                width: 15,
              ),
              Column(
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
              SizedBox(
                width: 100,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 28,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Icon(
                      Icons.notifications_none,
                      size: 40,
                      color: Color(0xff7DBABB),
                    ),
                   Container(
                     height: 10,
                     width: 10,
                     decoration: BoxDecoration(
                       color: Colors.blue,
                       borderRadius: BorderRadius.circular(100)
                     ),
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
