// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Task12 extends StatelessWidget {
  const Task12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 18, 18, 18),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(31, 14, 13, 13),
        leading: Padding(
          padding: const EdgeInsets.only(left: 6.0),
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        actions: [
          Icon(
            Icons.settings,
            color: Colors.white,
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 130,
              height: 130,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/images/girl5.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Mehek Zahid',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              'mehekzahid365@gmail.com',
              style: TextStyle(
                fontSize: 14,
                color: const Color.fromARGB(255, 191, 179, 179),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 40,
              width: 180,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 222, 179, 53),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Upgrade to PRO',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 44, 42, 42),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Icon(
                      Icons.privacy_tip_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  Text(
                    "Privacy",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.navigate_next_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 44, 42, 42),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Icon(
                      Icons.av_timer_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  Text(
                    "Purchase History",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.navigate_next_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 44, 42, 42),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Icon(
                      Icons.help_outline_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  Text(
                    "Help & Support",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.navigate_next_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 44, 42, 42),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Icon(
                      Icons.settings_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  Text(
                    "Settings",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.navigate_next_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 44, 42, 42),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Icon(
                      Icons.person_add_alt,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  Text(
                    "Invite a Friend",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.navigate_next_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 44, 42, 42),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Icon(
                      Icons.logout_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  Text(
                    "Logout",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
