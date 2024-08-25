// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Task17 extends StatelessWidget {
  const Task17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: GridView.builder(
                itemCount: 102,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 2.0,
                  mainAxisSpacing: 2.0,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    color: index % 2 == 0 ? Colors.green : Colors.amber,
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
