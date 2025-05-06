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
                          image: AssetImage(
                              "assets/image/delete2.png"))),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
