// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_application_1/task28.dart';
import 'package:flutter_application_1/task29.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            height: 380,
            width: 400,
            child: Image.asset(
              'assets/images/pots.jpg',
              opacity: AlwaysStoppedAnimation<double>(.89),
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 150,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Login();
              }));
            },
            child: Container(
              height: 45,
              width: 330,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: Colors.black,
              ),
              child: Center(
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return RegisterScreen();
              }));
            },
            child: Container(
              height: 45,
              width: 330,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(color: Colors.grey, width: .9)),
              child: Center(
                child: Text(
                  'Register',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Continue as a guest',
            style: TextStyle(
                color: const Color.fromARGB(255, 117, 170, 213), fontSize: 20),
          ),
        ],
      ),
    );
  }
}
