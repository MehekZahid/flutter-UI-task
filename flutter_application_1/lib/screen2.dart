// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 213, 202, 202),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 70,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Screen3();
                  }));
                },
                child: Container(
                  height: 200,
                  width: 370,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 250, 243, 243),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Start Your Free Trial Today',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Here are 5 Free Minutes',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return Screen3();
                                  }));
                                },
                                child: Container(
                                  height: 40,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 174, 24, 14),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.call,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      Text(
                                        "Audio Call",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return Screen3();
                                  }));
                                },
                                child: Container(
                                  height: 40,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 28, 112, 30),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        color: Colors.white,
                                        size: 24,
                                      ),
                                      Text(
                                        "Video Call",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Screen3();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 370,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 250, 243, 243),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.play_lesson_outlined,
                        color: const Color.fromARGB(255, 53, 127, 56),
                        size: 45,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'Get Lesson Time',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.navigate_next_sharp,
                        size: 40,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Screen3();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 370,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 250, 243, 243),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.find_replace_sharp,
                        color: Color.fromARGB(255, 23, 91, 147),
                        size: 55,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'Find A Tutor',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.navigate_next_sharp,
                        size: 40,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Screen3();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 370,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 250, 243, 243),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.timer_sharp,
                        color: const Color.fromARGB(255, 226, 177, 32),
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'Time Remaining',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.navigate_next_sharp,
                        size: 40,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Screen3();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 370,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 250, 243, 243),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.person_search,
                        color: Color.fromARGB(255, 221, 36, 97),
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.navigate_next_sharp,
                        size: 40,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
