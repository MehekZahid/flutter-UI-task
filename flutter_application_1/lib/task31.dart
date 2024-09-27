// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Task31 extends StatefulWidget {
  const Task31({super.key});

  @override
  State<Task31> createState() => _Task31State();
}

class _Task31State extends State<Task31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              //alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 370,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                ),
                Container(
                  height: 350,
                  width: 280,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                ),
                Container(
                  height: 330,
                  width: 260,
                  decoration: const BoxDecoration(color: Colors.green),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
