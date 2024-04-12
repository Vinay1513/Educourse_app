import 'package:educourse_app/nextscreen.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  TextEditingController keywordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(205, 218, 218, 1),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 55),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/menu.png",
                ),
                const Spacer(),
                Image.asset(
                  "assets/images/bell.png",
                ),
              ],
            ),
          ),
          Container(
            width: 210,
            height: 39,
            margin: const EdgeInsets.only(top: 25, left: 20),
            child: Text(
              "Welcome to New",
              style: GoogleFonts.jost(
                fontWeight: FontWeight.w300,
                fontSize: 27,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Container(
            width: 210,
            // height: 42,
            margin: const EdgeInsets.only(left: 20, bottom: 10),
            child: Text(
              "Educourse",
              style: GoogleFonts.jost(
                fontWeight: FontWeight.w700,
                fontSize: 40,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
            child: TextField(
              textInputAction: TextInputAction.done,
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 15,
                color: const Color.fromRGBO(143, 143, 143, 1),
              ),
              controller: keywordController,
              decoration: InputDecoration(
                // contentPadding: const EdgeInsets.only(left: 3),
                filled: true,
                fillColor: const Color.fromRGBO(255, 255, 255, 1),
                hintText: "Enter your keyword",

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: const BorderSide(
                    style: BorderStyle.none,
                    width: 0,
                    // color: Color.fromRGBO(250, 244, 244, 1),
                  ),
                ),

                suffixIcon: Image.asset(
                  "assets/images/search.png",
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.only(
                right: 15,
                top: 27,
                left: 20,
              ),
              height: double.maxFinite,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(38),
                  topRight: Radius.circular(38),
                ),
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "Course For You",
                      style: GoogleFonts.jost(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 190,
                          height: 240,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(14),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromRGBO(197, 4, 98, 1),
                                Color.fromRGBO(80, 3, 112, 1),
                              ],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const NextPage()),
                                    );
                                  },
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      left: 15,
                                      top: 12,
                                    ),
                                    height: 50,
                                    child: Text(
                                      "UX Designer from Scratch.",
                                      style: GoogleFonts.jost(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 17,
                                        color: const Color.fromRGBO(
                                            255, 255, 255, 1),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 13, bottom: 15),
                                child: Image.asset(
                                  "assets/images/img1.png",
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 190,
                          height: 240,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(14),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromRGBO(0, 77, 228, 1),
                                Color.fromRGBO(1, 47, 135, 1),
                              ],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  padding: const EdgeInsets.only(
                                    left: 15,
                                    top: 12,
                                  ),
                                  // width: 150,
                                  height: 50,
                                  child: Text(
                                    "Design Thinking The Beginner",
                                    style: GoogleFonts.jost(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 47, bottom: 20),
                                child: Image.asset(
                                  "assets/images/img2.png",
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 190,
                          height: 240,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(14),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromRGBO(197, 4, 98, 1),
                                Color.fromRGBO(80, 3, 112, 1),
                              ],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  padding: const EdgeInsets.only(
                                    left: 15,
                                    top: 12,
                                  ),
                                  height: 50,
                                  child: Text(
                                    "UX Designer from Scratch.",
                                    style: GoogleFonts.jost(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 13, bottom: 15),
                                child: Image.asset(
                                  "assets/images/img1.png",
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 190,
                          height: 240,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(14),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromRGBO(0, 77, 228, 1),
                                Color.fromRGBO(1, 47, 135, 1),
                              ],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  padding: const EdgeInsets.only(
                                    left: 15,
                                    top: 12,
                                  ),
                                  // width: 150,
                                  height: 50,
                                  child: Text(
                                    "Design Thinking The Beginner",
                                    style: GoogleFonts.jost(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 47, bottom: 20),
                                child: Image.asset(
                                  "assets/images/img2.png",
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 26,
                    child: Text(
                      "Course By Category",
                      style: GoogleFonts.jost(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // const SizedBox(
                      //   width: 4,
                      // ),
                      Image.asset(
                        "assets/images/C-1.png",
                      ),
                      Image.asset(
                        "assets/images/C-2.png",
                      ),
                      Image.asset(
                        "assets/images/C-3.png",
                      ),
                      Image.asset(
                        "assets/images/C-4.png",
                      ),
                      // const SizedBox(
                      //   width: 4,
                      // ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
