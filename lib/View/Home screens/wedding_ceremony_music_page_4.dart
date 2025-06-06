import 'package:flutter/material.dart';

class WeddingCeremonyMusicPage4 extends StatefulWidget {
  const WeddingCeremonyMusicPage4({super.key});

  @override
  State<WeddingCeremonyMusicPage4> createState() =>
      _WeddingCeremonyMusicPage1State();
}

class _WeddingCeremonyMusicPage1State extends State<WeddingCeremonyMusicPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 50,
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
                    width: 8,
                  ),
                  const Text(
                    "Wedding Reception Key Music",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff141414)),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "“Simply enter your choices below & start to organise ",
                style: TextStyle(fontSize: 14, color: Color(0xff7F7F7F)),
              ),
              const Text(
                "your key reception music, if you don’t want to do",
                style: TextStyle(fontSize: 15, color: Color(0xff7F7F7F)),
              ),
              const Text(
                "something, simply say NA - not applicable”",
                style: TextStyle(fontSize: 15, color: Color(0xff7F7F7F)),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
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
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Bridal Party Entry to Reception ",
                    style: TextStyle(fontSize: 16),
                  ),
                 const SizedBox(width: 82,),
                 Container(
                   height: 30,
                   width: 30,
                   decoration: const BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.cover,
                         image: AssetImage("assets/image/delete.png"))
                   ),
                 )
                 // Icon(Icons.delete)
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
                    "Couples 1st Dance",
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
                    "Father Daughter Dance",
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
                    "Cake signing Song",
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
                    "Garter Toss",
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
                    "Bouquet Toss ",
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
                      builder: (context){
                        return const AlertDialog(
                          title: Text("Paste your music link below and"),
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
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
