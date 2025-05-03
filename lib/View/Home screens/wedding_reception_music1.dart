import 'package:flutter/material.dart';

class WeddingReceptionMusic1 extends StatefulWidget {
  const WeddingReceptionMusic1({super.key});

  @override
  State<WeddingReceptionMusic1> createState() =>
      _WeddingCeremonyMusicPage2State();
}

class _WeddingCeremonyMusicPage2State extends State<WeddingReceptionMusic1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
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
                    "Flower Girls / Bridesmaids Entrance / Aisle Song",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "before bride song (Starting Song)",
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
                    suffixIcon: const Icon(Icons.link),
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
                    "Entrance / Aisle Song (Starting Song)",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                    suffixIcon: const Icon(Icons.link),
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
                    "Main Bridal Entrance Song / Aisle Song ",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                    suffixIcon: const Icon(Icons.link),
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
                    suffixIcon: const Icon(Icons.link),
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
                    suffixIcon: const Icon(Icons.link),
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
                    "Any other notes / comments",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                  maxLines: 6,
                  decoration: InputDecoration(
                    // suffixIcon: const Icon(Icons.link),
                    hintText:
                    "Please let me know anything else you would like to share with me regarding your music....",
                    hintStyle: TextStyle(color: Colors.grey.shade400),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)),
                  )),
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
                                  "Ceremony Music Selections! 💍",
                                  style: TextStyle(fontSize: 16),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  " Your special day deserves the perfect",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  " soundtrack! 🎶",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  " You've carefully selected the music for your wedding ",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "ceremony. Now, download a professional PDF summary",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff8D8D8D)),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "to share with your celebrant, DJ, or venue coordinator.",
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
