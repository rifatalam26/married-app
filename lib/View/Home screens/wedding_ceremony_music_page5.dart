import 'package:flutter/material.dart';

class WeddingCeremonyMusicPage5 extends StatefulWidget {
  const WeddingCeremonyMusicPage5({super.key});

  @override
  State<WeddingCeremonyMusicPage5> createState() =>
      _WeddingCeremonyMusicPage4State();
}

class _WeddingCeremonyMusicPage4State extends State<WeddingCeremonyMusicPage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back,
                      size: 30,
                    )),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Wedding Ceremony Music",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff141414)),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 25,
                  width: 25,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/image/delete2.png"))),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Flower Girls/Bridesmaids Entrance/Aisle Song",
              style: TextStyle(fontSize: 15, color: Color(0xff252C32)),
            ),
            const Text(
              "before bride song (Starting Song)",
              style: TextStyle(fontSize: 15, color: Color(0xff252C32)),
            ),
            const SizedBox(
              height: 10,
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
              child: const Row(
                children: [
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Red- blue",
                        style: TextStyle(fontSize: 15, color: Color(0xff121212)),
                      ),
                      Text(
                        "http:// song link here.com",
                        style: TextStyle(fontSize: 15, color: Color(0xff7DBABB)),
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
