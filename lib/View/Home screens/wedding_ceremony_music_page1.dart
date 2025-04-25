import 'package:flutter/material.dart';

class WeddingCeremonyMusicPage1 extends StatefulWidget {
  const WeddingCeremonyMusicPage1({super.key});

  @override
  State<WeddingCeremonyMusicPage1> createState() =>
      _WeddingCeremonyMusicPage1State();
}

class _WeddingCeremonyMusicPage1State extends State<WeddingCeremonyMusicPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
                  "Wedding Ceremony Music",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff141414)),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "“Simply enter your choices below & start to organise",
              style: TextStyle(fontSize: 15, color: Color(0xff7F7F7F)),
            ),
            const Text(
              "your key ceremony music, if you don’t want to do ",
              style: TextStyle(fontSize: 15, color: Color(0xff7F7F7F)),
            ),
            const Text(
              "something, simply say NA (not applicable)”",
              style: TextStyle(fontSize: 15, color: Color(0xff7F7F7F)),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color(0xff7DBABB),
                      borderRadius: BorderRadius.circular(8)),
                  child: const Center(
                    child: Text(
                      "Add List",
                      style: TextStyle(fontSize: 16, color: Color(0xffFFFFFF)),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Team Groom Aisle Entrance Song (e.g. Beer Boys,",
              style: TextStyle(),
            ),
            const Text(
              "Flower Dudes, Flower Granny’s etc)",
              style: TextStyle(),
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Song Title & Artist.",
                  hintStyle: TextStyle(color: Colors.grey.shade400),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    // borderSide: BorderSide(color: )
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8))),
            ),
          ],
        ),
      ),
    );
  }
}
