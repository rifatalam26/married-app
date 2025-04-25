import 'package:flutter/material.dart';

class WeddingCeremonyMusicPage1 extends StatefulWidget {
  const WeddingCeremonyMusicPage1({super.key});

  @override
  State<WeddingCeremonyMusicPage1> createState() => _WeddingCeremonyMusicPage1State();
}

class _WeddingCeremonyMusicPage1State extends State<WeddingCeremonyMusicPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
          )
        ],
      ),
    );
  }
}
