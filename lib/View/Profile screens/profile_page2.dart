import 'package:flutter/material.dart';

class ProfilePage2 extends StatefulWidget {
  const ProfilePage2({super.key});

  @override
  State<ProfilePage2> createState() => _ProfilePage2State();
}

class _ProfilePage2State extends State<ProfilePage2> {
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
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                  )),
              const SizedBox(
                width: 8,
              ),
              const Text(
                "Profile",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff141414)),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                        radius: 60,
                        //backgroundColor: Colors.blue,
                        backgroundImage:
                        AssetImage("assets/image/Ellipse 107.png"),
                      ),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.black,
                        //backgroundImage: AssetImage("assets/image/edit_icon.png"),
                        child: Container(
                          height: 20,
                          width: 20,

                        ),
                      ),
                      // Container(
                      //  height: 35,
                      //   width: 35,
                      //   decoration: BoxDecoration(
                      //     color: Colors.black,
                      //     borderRadius: BorderRadius.circular(100),
                      //     image: const DecorationImage(
                      //         //fit: BoxFit.cover,
                      //         image: AssetImage("assets/image/edit_icon.png"))
                      //   ),
                      //   //child: Icon(Icons.edit_underline),
                      // )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(
                        fontSize: 22, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Text("Name")
        ],
      ),
    );
  }
}
