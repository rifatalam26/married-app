import 'package:flutter/material.dart';

class WeddingCeremonyMusicList extends StatefulWidget {
  const WeddingCeremonyMusicList({super.key});

  @override
  State<WeddingCeremonyMusicList> createState() =>
      _WeddingCeremonyMusicListState();
}

class _WeddingCeremonyMusicListState extends State<WeddingCeremonyMusicList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
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
                width: 70,
              ),
              const Text(
                "Saved List",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff141414)),
              )
            ],
          ),
          const SizedBox(
            height: 80,
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
                  width: 10,
                ),
                const Text(
                  "My list 1",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff7DBABB)),
                ),
                const SizedBox(
                  width: 220,
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/image/circle-caret-right.png"))),
                )

              ],
            ),
          ),
          const SizedBox(
            height: 15,
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
                  width: 10,
                ),
                const Text(
                  "My list 1",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff7DBABB)),
                ),
                const SizedBox(
                  width: 220,
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/image/circle-caret-right.png"))),
                )

              ],
            ),
          ),
          const SizedBox(
            height: 15,
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
                  width: 10,
                ),
                const Text(
                  "My list 1",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff7DBABB)),
                ),
                const SizedBox(
                  width: 220,
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/image/circle-caret-right.png"))),
                )

              ],
            ),
          ),
          const SizedBox(
            height: 15,
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
                  width: 10,
                ),
                const Text(
                  "My list 1",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff7DBABB)),
                ),
                const SizedBox(
                  width: 220,
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/image/circle-caret-right.png"))),
                )

              ],
            ),
          ),
          const SizedBox(
            height: 15,
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
                  width: 10,
                ),
                const Text(
                  "My list 1",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff7DBABB)),
                ),
                const SizedBox(
                  width: 220,
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/image/circle-caret-right.png"))),
                )

              ],
            ),
          ),
        ],
      ),
    );
  }
}
