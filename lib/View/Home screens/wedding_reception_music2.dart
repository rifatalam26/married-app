import 'package:flutter/material.dart';

class WeddingReceptionMusic2 extends StatefulWidget {
  const WeddingReceptionMusic2({super.key});

  @override
  State<WeddingReceptionMusic2> createState() =>
      _WeddingCeremonyMusicPage2State();
}

class _WeddingCeremonyMusicPage2State extends State<WeddingReceptionMusic2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                    "Wedding Reception Music",
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
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: const Color(0xff7DBABB),
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(
                      child: Text(
                        "Add List",
                        style:
                        TextStyle(fontSize: 16, color: Color(0xffFFFFFF)),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Bridal Party Enter Reception(I will call names etc)",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Its Dance",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Its Dance (Couple Dance)",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Signing Song (1)",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Signing Song (2)",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Signing Song (2)",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Cake Signing Song",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Garter Toss (optional)",
                    style: TextStyle(),
                  ),
                ],
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Throwaway Bouquet Toss",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // suffixIcon: const Icon(Icons.link),
                    hintText: "Song Title & Artist.",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(color: )
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
              ),
              const SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Column(
                            children: [
                              const Text(
                                "Paste your music link below and",
                                style: TextStyle(fontSize: 16),
                              ),
                              const Text(
                                "hit save to finalize your ",
                                style: TextStyle(fontSize: 16),
                              ),
                              const Text(
                                "selection!",
                                style: TextStyle(fontSize: 16),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                    hintText: "Paste Link",
                                    hintStyle:
                                    TextStyle(color: Colors.grey.shade400),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(8),
                                      // borderSide: BorderSide(color: )
                                    ),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                        BorderRadius.circular(8))),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 53,
                                width: 331,
                                decoration: BoxDecoration(
                                    color: const Color(0xff7DBABB),
                                    borderRadius: BorderRadius.circular(8)),
                                child: const Center(
                                  child: Text(
                                    "Save",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 53,
                                width: 331,
                                decoration: const BoxDecoration(
                                    border: Border(
                                      top: BorderSide(
                                          width: 1, color: Color(0xff7DBABB)),
                                      bottom: BorderSide(
                                          width: 1, color: Color(0xff7DBABB)),
                                      left: BorderSide(
                                          width: 1, color: Color(0xff7DBABB)),
                                      right: BorderSide(
                                          width: 1, color: Color(0xff7DBABB)),
                                    ),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                                child: const Center(
                                    child: Text(
                                      "Cancel",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff7DBABB)),
                                    )),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        );
                      });
                },
                child: Container(
                  height: 53,
                  width: 331,
                  decoration: BoxDecoration(
                      color: const Color(0xff7DBABB),
                      borderRadius: BorderRadius.circular(8)),
                  child: const Center(
                    child: Text(
                      "Save",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Center(
                            child: Column(
                              children: [
                                const Text(
                                  " Download Your Wedding ",
                                  style: TextStyle(fontSize: 16),
                                ),
                                const Text(
                                  "Ceremony Music Selections! 🎉",
                                  style: TextStyle(fontSize: 16),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "  Make your reception unforgettable with",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  " perfect playlist! ✨",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Your carefully curated music choices are",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "download. Share your selections with your",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "venue to ensure goes smoothly.",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  height: 53,
                                  width: 331,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff7DBABB),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: const Center(
                                    child: Text(
                                      "Download PDF",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 53,
                                  width: 331,
                                  decoration: const BoxDecoration(
                                      border: Border(
                                        top: BorderSide(
                                            width: 1, color: Color(0xff7DBABB)),
                                        bottom: BorderSide(
                                            width: 1, color: Color(0xff7DBABB)),
                                        left: BorderSide(
                                            width: 1, color: Color(0xff7DBABB)),
                                        right: BorderSide(
                                            width: 1, color: Color(0xff7DBABB)),
                                      ),
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                                  child: const Center(
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff7DBABB)),
                                      )),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                              ],
                            ),
                          ),
                        );
                      });
                },
                child: Container(
                  height: 53,
                  width: 331,
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1, color: Color(0xff7DBABB)),
                        bottom: BorderSide(width: 1, color: Color(0xff7DBABB)),
                        left: BorderSide(width: 1, color: Color(0xff7DBABB)),
                        right: BorderSide(width: 1, color: Color(0xff7DBABB)),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: const Center(
                      child: Text(
                        "Export As a PDF",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff7DBABB)),
                      )),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
