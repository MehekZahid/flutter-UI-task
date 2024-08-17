// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Task13 extends StatelessWidget {
  const Task13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Video Call',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                'Audio Call',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
          Container(
            height: 80,
            width: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Column(children: [
                  Image.asset('assets/images/lesson.jpg'),
                ]),
                Column(
                  children: [
                    Text(
                      'Stephen N',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("Video Call      Scheduled"),
                    Text('11:30 AM'),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
                height: 100,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey, width: 2.0),
                    borderRadius: BorderRadius.circular(30.0)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 248, 201, 60),
                          ),
                          child: const SizedBox(
                            width: 60.0,
                            height: 40.0,
                            child: Icon(
                              Icons.notifications,
                              size: 30,
                              color: Color.fromARGB(255, 197, 158, 39),
                            ),
                          ),
                        ),
                        const Text('Follow'),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 248, 201, 60),
                          ),
                          child: const SizedBox(
                            width: 60.0,
                            height: 40.0,
                            child: Icon(
                              Icons.message,
                              size: 30,
                              color: Color.fromARGB(255, 197, 158, 39),
                            ),
                          ),
                        ),
                        const Text('Message'),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 248, 201, 60),
                          ),
                          child: const SizedBox(
                            width: 60.0,
                            height: 40.0,
                            child: Icon(
                              Icons.favorite,
                              size: 30,
                              color: Color.fromARGB(255, 197, 158, 39),
                            ),
                          ),
                        ),
                        const Text('Favorite'),
                      ],
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
