import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpotifyWidgets extends StatefulWidget {
  const SpotifyWidgets({super.key});

  @override
  State<SpotifyWidgets> createState() => _SpotifyWidgetsState();
}

class _SpotifyWidgetsState extends State<SpotifyWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: ListView(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Community",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.white),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.greenAccent[400],
                        radius: 40,
                        child: CircleAvatar(
                          radius: 37,
                          backgroundImage: AssetImage("Assets/Antony.jpeg"),
                        ),
                      ),
                      Text(
                        "Antony",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.greenAccent[400],
                        radius: 40,
                        child: CircleAvatar(
                          radius: 37,
                          backgroundImage: AssetImage("Assets/Davewin.jpeg"),
                        ),
                      ),Text(
                        "Dave_win",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.greenAccent[400],
                        radius: 40,
                        child: CircleAvatar(
                          radius: 37,
                          backgroundImage: AssetImage("Assets/lucy.jpeg"),
                        ),
                      ),Text(
                        "Lucy",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.greenAccent[400],
                        radius: 40,
                        child: CircleAvatar(
                          radius: 37,
                          backgroundImage: AssetImage("Assets/barry.jpeg"),
                        ),
                      ),Text(
                        "Barry",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("Assets/london.jpeg"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Trending Artists in",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          "London",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 190,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage("Assets/m1.jpeg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    height: 120,
                    width: 190,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage("Assets/samswith.jpeg"),
                            fit: BoxFit.cover)),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, right: 20),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Zara Larsson",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Text(
                      "Ruin My Life",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.normal,
                          fontSize: 15),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100, top: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          "Sam Smith",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ),
                      Text(
                        "In The Lonely Hour",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.normal,
                            fontSize: 15),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 60,
                    width: 380,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 15,
                            child: CircleAvatar(
                              radius: 13,
                              backgroundImage:
                              AssetImage("Assets/Antony.jpeg"),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 15,
                          child: CircleAvatar(
                            radius: 13,
                            backgroundImage: AssetImage("Assets/Davewin.jpeg"),
                          ),
                        ),
                        CircleAvatar(
                          radius: 15,
                          child: CircleAvatar(
                            radius: 13,
                            backgroundImage: AssetImage("Assets/lucy.jpeg"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            "Connect with friends",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.blueGrey,
                          Colors.green,
                          Colors.greenAccent
                        ]),
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Text(
                    "Friends Playlists",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Container(
                    height: 130,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage("Assets/playlist.jpeg"),
                            fit: BoxFit.cover)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Container(
                    height: 130,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage("Assets/playlist1.jpeg"),
                            fit: BoxFit.cover)),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    width: 411,
                    height: 57,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
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
                          padding: const EdgeInsets.only(top: 10),
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
                          padding: const EdgeInsets.only(top: 10),
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
                          padding: const EdgeInsets.only(top: 10),
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
