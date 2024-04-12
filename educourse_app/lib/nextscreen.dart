import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NextPage extends StatefulWidget {
  const NextPage({super.key});

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(197, 4, 98, 1),
              Color.fromRGBO(80, 3, 112, 1),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: const EdgeInsets.only(
                  top: 70,
                  left: 20,
                ),
                child: Image.asset(
                  "assets/images/arrow-left.png",
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 10,
                left: 35,
              ),
              // width: 278,
              // height: 131,
              child: Text(
                "UX Designer from Scratch.",
                style: GoogleFonts.jost(
                  fontWeight: FontWeight.w500,
                  fontSize: 33,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 8,
                left: 35,
              ),
              width: 298,
              height: 55,
              child: Text(
                "Basic guideline & tips & tricks for how to become a UX designer easily.",
                style: GoogleFonts.jost(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: const Color.fromRGBO(228, 205, 225, 1),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 35,
                    top: 20,
                  ),
                  child: Image.asset(
                    "assets/images/avatar.png",
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                    left: 8,
                    top: 16,
                  ),
                  width: 60,
                  height: 35,
                  child: Text(
                    "Author: ",
                    style: GoogleFonts.jost(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromRGBO(190, 154, 197, 1),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                    left: 8,
                    top: 18,
                  ),
                  width: 60,
                  height: 40,
                  child: Text(
                    "Jenny",
                    style: GoogleFonts.jost(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: const Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
                Container(
                  // width: 124,
                  height: 50,
                  padding: const EdgeInsets.only(
                    top: 24,
                    left: 50,
                    // bottom: 70,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "4.8",
                        style: GoogleFonts.jost(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Image.asset(
                        "assets/images/Star 1.png",
                      ),
                      Text(
                        "(20 review)",
                        style: GoogleFonts.jost(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: const Color.fromRGBO(255, 255, 255, 0.8),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 35,
                  right: 35,
                ),
                height: 504,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(38),
                    topRight: Radius.circular(38),
                  ),
                ),
                child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Container(
                      width: 290,
                      height: 70,
                      padding: const EdgeInsets.only(
                        left: 3,
                      ),
                      margin: const EdgeInsets.only(bottom: 20),
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.15),
                            offset: Offset(0, 6),
                            blurRadius: 11,
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 48,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromRGBO(230, 239, 239, 1),
                            ),
                            child: Image.asset(
                              "assets/images/youtube.png",
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Expanded(
                                child: Text(
                                  "Introduction",
                                  style: GoogleFonts.jost(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    color: const Color.fromRGBO(0, 0, 0, 1),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Lorem Ipsum is simply dummy text ...",
                                  style: GoogleFonts.jost(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color:
                                        const Color.fromRGBO(143, 143, 143, 1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
