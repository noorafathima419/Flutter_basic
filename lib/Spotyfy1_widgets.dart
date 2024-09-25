import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Spotyfy1Widgets extends StatefulWidget {
  const Spotyfy1Widgets({super.key});

  @override
  State<Spotyfy1Widgets> createState() => _Spotyfy1WidgetsState();
}

class _Spotyfy1WidgetsState extends State<Spotyfy1Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.arrow_drop_down_circle_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.greenAccent[400],
                    radius: 35,
                    child: CircleAvatar(
                      radius: 33,
                      backgroundImage: AssetImage("ASssets/singer.jpeg"),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Pablo Pascal",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          "LITTLE NOKIA",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      height: 40,
                      width: 110,
                      child: Center(
                        child: Text(
                          "Following",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent[400],
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 360,
                    child: Text(
                      "Innovative designer ny day.Party animal by night.Love discovering new music.Obssesed with dogs!",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20),
              child: Row(
                children: [
                  Text(
                    "Featured",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 110,
                        width: 180,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding:
                                  const EdgeInsets.only(top: 15, left: 15),
                                  child: Text(
                                    "Graduation",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 5, right: 5),
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "Assets/graduation.png"))),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.purple[700],
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          height: 110,
                          width: 180,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, left: 15),
                                    child: SizedBox(
                                      width: 100,
                                      child: Text(
                                        "Recently Played",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 18),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 5, top: 15),
                                    child: Icon(
                                      Icons.arrow_forward_ios_outlined,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.cyan,
                              borderRadius: BorderRadius.circular(15)),
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 240,
                    width: 180,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              child: CircleAvatar(
                                radius: 23,
                                backgroundImage: AssetImage("Assets/sam.png"),
                              ),
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 25,
                              child: CircleAvatar(
                                radius: 23,
                                backgroundImage: AssetImage("Assets/pablo.png"),
                              ),
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 25,
                              child: CircleAvatar(
                                radius: 23,
                                backgroundImage: AssetImage("Assets/sam.png"),
                              ),
                              backgroundColor: Colors.white,
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Text(
                                "Recent Activities",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(15)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Row(
                children: [
                  Text(
                    "Playlists",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Column(
                    children: [
                      Container(
                        height: 130,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("Assets/mentoria.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 80, top: 10),
                        child: Text(
                          "21'st birthday",
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Column(
                    children: [
                      Container(
                        height: 130,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("Assets/playlist1.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 140, top: 10),
                        child: Text(
                          "GYM",
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    width: 411,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            children: [
                              Icon(
                                Icons.home_filled,
                                color: Colors.white,
                              ),
                              Text(
                                "Home",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            children: [
                              Icon(
                                Icons.search_rounded,
                                color: Colors.white,
                              ),
                              Text(
                                "Search",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            children: [
                              Icon(
                                CupertinoIcons.music_note_list,
                                color: Colors.white,
                              ),
                              Text(
                                "Your Library",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Column(
                            children: [
                              Icon(
                                Icons.camera_rounded,
                                color: Colors.white,
                              ),
                              Text(
                                "Community",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(15)),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
