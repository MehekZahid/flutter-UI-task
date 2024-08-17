// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Task13 extends StatefulWidget {
  const Task13({super.key});

  @override
  State<Task13> createState() => _Task13State();
}

class _Task13State extends State<Task13> {
  bool isvideocall = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 238, 234, 234),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 238, 234, 234),
        leading: Icon(
          Icons.arrow_back,
          size: 30,
          color: Colors.amber,
        ),
        title: Text(
          'Lesson History',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    isvideocall = true;
                  });
                },
                child: Column(
                  children: [
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      'Video Call',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: isvideocall ? Colors.amber : Colors.grey,
                      ),
                    ),
                    Container(
                      height: 6,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: isvideocall ? Colors.amber : Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    isvideocall = false;
                  });
                },
                child: Column(
                  children: [
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      'Audio Call',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: isvideocall ? Colors.grey : Colors.amber,
                      ),
                    ),
                    Container(
                      height: 6,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: isvideocall ? Colors.grey : Colors.amber,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 120,
            width: 330,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Image.asset(
                    'assets/images/pic.jpg',
                    width: 100,
                  ),
                ]),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Stephen N',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "Video Call      Scheduled",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Text('11:30 AM'),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 70,
              width: 330,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 248, 201, 60),
                        ),
                        child: Icon(
                          Icons.notifications_active_outlined,
                          size: 25,
                          color: Color.fromARGB(255, 197, 158, 39),
                        ),
                      ),
                      const Text('Follow'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 248, 201, 60),
                        ),
                        child: Icon(
                          Icons.message_outlined,
                          size: 25,
                          color: Color.fromARGB(255, 197, 158, 39),
                        ),
                      ),
                      const Text('Message'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 248, 201, 60),
                        ),
                        child: Icon(
                          Icons.favorite_border_outlined,
                          size: 25,
                          color: Color.fromARGB(255, 197, 158, 39),
                        ),
                      ),
                      const Text('Favorite'),
                    ],
                  ),
                ],
              )),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                '     I made this design to tell you that i am learning\n     flutter from last 3 months and i am so happy with \n     my progress in UI designs',
                style: TextStyle(fontSize: 17),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Text(
                "   Class Details",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Monday : 24 March 2024",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Total Time : 30 Mins",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Teusday : 27 March 2024",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Total Time : 30 Mins",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
