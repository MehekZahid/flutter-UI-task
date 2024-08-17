// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 5, 5, 109),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 5, 5, 109),
          leading: const Icon(
            Icons.line_weight_outlined,
            color: Colors.white,
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 5.0),
            ),
            Icon(
              Icons.people_rounded,
              size: 40,
              color: Colors.white,
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 12.0),
              child: Text(
                'Dashboard',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12.0),
              child: Text(
                'Last updated 7 Aug 2023',
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 164, 107, 107),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: Container(
                height: 680,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                border: Border.all(
                                    color: Colors.black45, width: 2.0),
                              ),
                              child: const Column(
                                children: [
                                  Icon(
                                    Icons.search_sharp,
                                    size: 95,
                                    color: Colors.blueGrey,
                                  ),
                                  SizedBox(
                                    height: 8,
                                    width: 8,
                                  ),
                                  Text(
                                    'MCQS',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                            width: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                border: Border.all(
                                    color: Colors.black45, width: 2.0),
                              ),
                              child: const Column(
                                children: [
                                  Icon(
                                    Icons.quiz_sharp,
                                    size: 85,
                                    color: Color.fromARGB(255, 124, 24, 142),
                                  ),
                                  SizedBox(
                                    height: 15,
                                    width: 15,
                                  ),
                                  Text(
                                    'QUIZ',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                border: Border.all(
                                    color: Colors.black45, width: 2.0),
                              ),
                              child: const Column(
                                children: [
                                  Icon(
                                    Icons.description,
                                    size: 95,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text(
                                    'Papers',
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                            width: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                border: Border.all(
                                    color: Colors.black45, width: 2.0),
                              ),
                              child: const Column(
                                children: [
                                  Icon(
                                    Icons.picture_as_pdf,
                                    size: 95,
                                    color: Color.fromARGB(255, 201, 8, 8),
                                  ),
                                  SizedBox(
                                    height: 9,
                                    width: 9,
                                  ),
                                  Text(
                                    'PDF',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                border: Border.all(
                                    color: Colors.black45, width: 2.0),
                              ),
                              child: const Column(
                                children: [
                                  Icon(
                                    Icons.work,
                                    size: 95,
                                    color: Color.fromARGB(255, 37, 94, 38),
                                  ),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text(
                                    'Jobs',
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                            width: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                border: Border.all(
                                    color: Colors.black45, width: 2.0),
                              ),
                              child: const Column(
                                children: [
                                  Icon(Icons.people_alt_outlined,
                                      size: 95,
                                      color: Color.fromARGB(255, 165, 34, 78)),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text(
                                    'About',
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
