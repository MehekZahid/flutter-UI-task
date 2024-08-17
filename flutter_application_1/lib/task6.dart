import 'package:flutter/material.dart';

class Task6 extends StatelessWidget {
  const Task6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 210, 205, 205),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 210, 205, 205),
        title: const Padding(
          padding: EdgeInsets.only(left: 2.0),
          child: Text(
            "Hi Welcome",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 3.0),
            child: Icon(
              Icons.message,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 18.0),
                child: Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 54, 50, 50),
                  ),
                ),
              ),
              Icon(
                Icons.arrow_drop_down,
                size: 20,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.calendar_today,
                              size: 60,
                              color: Color.fromARGB(255, 27, 113, 183),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Calendar',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'April, Monday',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                              child: Text(
                                "2 Events",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.local_grocery_store,
                              size: 74,
                              color: Color.fromARGB(255, 67, 57, 26),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Groceries',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Apple, Orange',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              '5 Items',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 72,
                              color: Color.fromARGB(255, 176, 22, 11),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Location',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Lucy mag going to office',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.notifications,
                              size: 72,
                              color: Color.fromARGB(255, 174, 133, 12),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Activity',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Favorited your post',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text('5 Events'),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: const Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Icon(
                              Icons.list_alt,
                              size: 74,
                              color: Color.fromARGB(255, 37, 94, 38),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'To Do',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Homework, Design',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 Items',
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: const Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Icon(Icons.settings,
                                size: 74,
                                color: Color.fromARGB(255, 120, 24, 56)),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Settings',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '2 Events',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
