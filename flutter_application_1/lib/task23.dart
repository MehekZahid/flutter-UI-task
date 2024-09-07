// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ScreenC extends StatelessWidget {
  const ScreenC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Image.asset(
            'assets/images/star.png',
            height: 120,
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            height: 70,
            width: 330,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 1),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                    child: Text(
                  'Congratulatons My Online \n                  Shop',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                )),
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 151, 173),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.favorite_border,
                    size: 20,
                  ),
                ),
              ],
            ),
          ),
          Image.asset(
            'assets/images/voucher1.png',
            height: 350,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 218, 151, 173),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Icon(
                  Icons.add,
                  color: Colors.red,
                  size: 40,
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 218, 151, 173),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Icon(
                  Icons.done,
                  color: Colors.red,
                  size: 40,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 199, 55, 45),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'Buy Now',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
