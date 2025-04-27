import 'package:flutter/material.dart';

class WeddingCeremonyMusicPage2 extends StatefulWidget {
  const WeddingCeremonyMusicPage2({super.key});

  @override
  State<WeddingCeremonyMusicPage2> createState() => _WeddingCeremonyMusicPage2State();
}

class _WeddingCeremonyMusicPage2State extends State<WeddingCeremonyMusicPage2> {
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
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Team Groom Aisle Entrance Song (e.g. Beer Boys,",
                    style: TextStyle(),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Flower Dudes, Flower Granny’s etc)",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  //suffixIcon: Icons.vector,
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
                    "Page Boys / Flower Girls / Bridesmaids Entrance Song",
                    style: TextStyle(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  //suffixIcon: Icons.vector,
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
                  //suffixIcon: Icons.vector,
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
                    "Aisle Exit Song (Concludes the Ceremony)",
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                          const WeddingCeremonyMusicPage2()));
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
            ],
          ),
        ),
      ),
    );
  }
}
