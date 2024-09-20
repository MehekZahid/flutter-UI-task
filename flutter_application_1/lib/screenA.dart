// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screenB.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  List<String> images = [
    'assets/images/shirt1-.png',
    'assets/images/shirt5.png',
    'assets/images/shirt3.png',
    'assets/images/shirt7.png',
    'assets/images/shirt8.png',
    'assets/images/shirt6.png',
  ];
  List<String> prices = [
    '\$ 230',
    '\$ 250',
    '\$ 270',
    '\$ 290',
    '\$320',
    '\$350',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.red.withOpacity(.1),
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                      child: Padding(
                    padding: const EdgeInsets.only(left: 4),
                    child: Icon(Icons.arrow_back_ios),
                  )),
                ),
                Text(
                  'Shopping',
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Colors.red.withOpacity(.1),
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(child: Icon(Icons.menu)),
                ),
              ],
            ),
            Expanded(
              child: GridView.builder(
                  itemCount: images.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 5,
                    crossAxisCount: 2,
                    childAspectRatio: 1 / 1.5,
                  ),
                  itemBuilder: (context, index) {
                    return Container(
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 160,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 5, top: 5),
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          shape: BoxShape.circle,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                blurRadius: 1,
                                                spreadRadius: 2)
                                          ]),
                                      child: Icon(
                                        Icons.favorite_rounded,
                                        color: const Color.fromARGB(
                                            255, 162, 43, 34),
                                        size: 15,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Image.asset(
                                  images[index],
                                  height: 110,
                                  width: 110,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'T-shirts',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  prices[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return ScreenB(
                                  images: images[index],
                                  prices: prices[index],
                                );
                              }));
                            },
                            child: Container(
                              height: 40,
                              width: 130,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 186, 31, 20),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Text(
                                  'Buy Now',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
