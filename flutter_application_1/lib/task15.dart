// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Task15 extends StatelessWidget {
  Task15({super.key});
  List<String> names = [
    'Surveys',
    'Daily Surveys',
    'Zappers Rewards',
    'referrals',
    'Daily check-In ',
    'Only check',
    'Give money'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
                child: ListView.builder(
                    itemCount: names.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 100,
                          color: Colors.lime,
                          child: Center(
                            child: Text(
                              names[index],
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ),
                      );
                    }))
          ],
        ),
      ),
    );
  }
}
