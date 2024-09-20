// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Task20 extends StatefulWidget {
  const Task20({super.key});

  @override
  State<Task20> createState() => _Task20State();
}

class _Task20State extends State<Task20> {
  List<String> names = [
    'Your Story',
    'Danish Taimoor',
    'Rajab Butt',
    'Ch.Zulqarnain',
    'Arsalan Khan',
    'Laniechurco',
    'Addie-mccracken',
    'Fahad Mustafa',
    'Sana Makbul',
    'Burak ozcivit',
    'Munawwar faruqui',
    'Vishal Pandey',
  ];
  List<String> images = [
    'assets/images/story.png',
    'assets/images/pic.jpg',
    'assets/images/rajab (1).jpg',
    'assets/images/zulqar1.jpg',
    'assets/images/arsalan2.jpg',
    'assets/images/lanie.jpg',
    'assets/images/rustyn.jpg',
    'assets/images/fahad1.jpg',
    'assets/images/sana1.jpg',
    'assets/images/burak1.jpg',
    'assets/images/munawar2.jpg',
    'assets/images/vishal2.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.camera_alt_outlined),
        title: Text(
          "Instagram",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 7),
            child: Icon(Icons.send_outlined),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text(
                '   Stories',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Spacer(),
              Icon(
                Icons.arrow_right_outlined,
                size: 25,
              ),
              Text(
                'Watch all    ',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Container(
              height: 100,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: names.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 4, right: 4, top: 4),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage(images[index]),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(names[index]),
                        ],
                      ),
                    );
                  })),
          Expanded(
              child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Divider(
                          thickness: 1,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage:
                                    AssetImage('assets/images/Ayeza3.jpg'),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              'Ayeza.ak',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Icon(Icons.more_vert),
                          ],
                        ),
                        Image.asset(
                          'assets/images/ayeza.jpg',
                          height: 360,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 8, left: 15, right: 10),
                          child: Row(
                            children: [
                              Icon(Icons.favorite_border),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.comment_outlined),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.send),
                              Spacer(),
                              Icon(Icons.bookmark_border_outlined),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "     2,875 likes",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "     Ayeza.ak",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "  #Eid Vibes",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.blueAccent),
                            ),
                          ],
                        ),
                      ],
                    );
                  })),
        ],
      ),
    );
  }
}
