// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Task19 extends StatelessWidget {
  Task19({super.key});
  final List<Color> colors = [
    const Color.fromARGB(255, 234, 56, 43),
    Colors.pink,
    Colors.purple,
    const Color.fromARGB(255, 134, 85, 218),
    const Color.fromARGB(255, 52, 107, 202),
    const Color.fromARGB(255, 86, 159, 219),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 71, 174, 172),
    const Color.fromARGB(255, 104, 194, 107),
    const Color.fromARGB(255, 234, 56, 43),
    Colors.pink,
    Colors.purple,
    const Color.fromARGB(255, 134, 85, 218),
    const Color.fromARGB(255, 52, 107, 202),
    const Color.fromARGB(255, 86, 159, 219),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 71, 174, 172),
    const Color.fromARGB(255, 104, 194, 107),
    const Color.fromARGB(255, 234, 56, 43),
    Colors.pink,
    Colors.purple,
    const Color.fromARGB(255, 134, 85, 218),
    const Color.fromARGB(255, 52, 107, 202),
    const Color.fromARGB(255, 86, 159, 219),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 71, 174, 172),
    const Color.fromARGB(255, 104, 194, 107),
    const Color.fromARGB(255, 234, 56, 43),
    Colors.pink,
    Colors.purple,
    const Color.fromARGB(255, 134, 85, 218),
    const Color.fromARGB(255, 52, 107, 202),
    const Color.fromARGB(255, 86, 159, 219),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 71, 174, 172),
    const Color.fromARGB(255, 104, 194, 107),
    const Color.fromARGB(255, 234, 56, 43),
    Colors.pink,
    Colors.purple,
    const Color.fromARGB(255, 134, 85, 218),
    const Color.fromARGB(255, 52, 107, 202),
    const Color.fromARGB(255, 86, 159, 219),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 71, 174, 172),
    const Color.fromARGB(255, 104, 194, 107),
    const Color.fromARGB(255, 234, 56, 43),
    Colors.pink,
    Colors.purple,
    const Color.fromARGB(255, 134, 85, 218),
    const Color.fromARGB(255, 52, 107, 202),
    const Color.fromARGB(255, 86, 159, 219),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 112, 185, 244),
    const Color.fromARGB(255, 71, 174, 172),
    const Color.fromARGB(255, 104, 194, 107),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: GridView.builder(
                itemCount: colors.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 5.0,
                  mainAxisSpacing: 5.0,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: colors[index],
                    ),
                    child: Center(
                        child: Text(
                      "$index",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    )),
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
