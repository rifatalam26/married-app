import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                  "Notification",
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
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Reminders",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 130,
              width: 333,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/image/Ellipse 65.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "💡 Have you finalized yr Song? ",
                        style:
                            TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Suggested:'Signed, Sealed,Deli",
                        style:
                            TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Wonder.",
                        style:
                            TextStyle(fontSize: 15,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text("2 second ago",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7DBABB)))
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 130,
              width: 333,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/image/Ellipse 65.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "💡 Have you finalized yr Song? ",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Suggested:'Signed, Sealed,Deli",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Wonder.",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text("2 second ago",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7DBABB)))
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 130,
              width: 333,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/image/Ellipse 65.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "💡 Have you finalized yr Song? ",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Suggested:'Signed, Sealed,Deli",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Wonder.",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text("2 second ago",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7DBABB)))
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 130,
              width: 333,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/image/Ellipse 65.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "💡 Have you finalized yr Song? ",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Suggested:'Signed, Sealed,Deli",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Wonder.",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text("2 second ago",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7DBABB)))
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 130,
              width: 333,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/image/Ellipse 65.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "💡 Have you finalized yr Song? ",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Suggested:'Signed, Sealed,Deli",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Wonder.",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text("2 second ago",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7DBABB)))
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 130,
              width: 333,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/image/Ellipse 65.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "💡 Have you finalized yr Song? ",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Suggested:'Signed, Sealed,Deli",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      Text(
                        "Wonder.",
                        style:
                        TextStyle(fontSize: 15,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text("2 second ago",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7DBABB)))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
