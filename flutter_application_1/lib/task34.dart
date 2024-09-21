// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:animated_rating_stars/animated_rating_stars.dart';

class Task34 extends StatefulWidget {
  const Task34({super.key});

  @override
  State<Task34> createState() => _Task34State();
}

class _Task34State extends State<Task34> {
  double _rating = 2.5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 200,
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/summer.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.purple.withOpacity(0.5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 6),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.navigate_before,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60, left: 10),
                  child: Text(
                    ' Winter \n  25W Collection',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 550,
                width: 360,
                decoration: BoxDecoration(color: Colors.white),
              ),
              Positioned(
                top: -70,
                left: 15,
                child: Container(
                  height: 250,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: Colors.grey, width: .3),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10,
                            spreadRadius: .9)
                      ]),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '     Colorful floral\n     winter outfit',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '       By Pantaloons',
                            style: TextStyle(color: Colors.blue, fontSize: 18),
                          ),
                          Text(
                            '         Rating: $_rating',
                            style: const TextStyle(fontSize: 15.0),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, top: 6, bottom: 5),
                            child: AnimatedRatingStars(
                              initialRating: 2.5,
                              onChanged: (rating) {
                                setState(() {
                                  _rating = rating;
                                });
                              },
                              displayRatingValue:
                                  true, // Display the rating value
                              interactiveTooltips:
                                  true, // Allow toggling half-star state
                              customFilledIcon: Icons.star,
                              customHalfFilledIcon: Icons.star_half,
                              customEmptyIcon: Icons.star_border,
                              starSize: 20.0,
                              animationDuration:
                                  const Duration(milliseconds: 500),
                              animationCurve: Curves.easeInOut,
                            ),
                          ),
                          Text(
                            '       \$210',
                            style: TextStyle(
                                fontSize: 26, fontWeight: FontWeight.w400),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 22, top: 6),
                            child: Container(
                                height: 35,
                                width: 110,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.blue),
                                child: Center(
                                  child: Text(
                                    'Shop',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/winter4 (1).png',
                            height: 230,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 90,
                left: 15,
                child: Container(
                  height: 250,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: Colors.grey, width: .3),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10,
                            spreadRadius: .8)
                      ]),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '     Izabel London\n     A-Line Dress',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '       By Pantaloons',
                            style: TextStyle(color: Colors.blue, fontSize: 16),
                          ),
                          Text(
                            '         Rating: $_rating',
                            style: const TextStyle(fontSize: 14.0),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, top: 6, bottom: 5),
                            child: AnimatedRatingStars(
                              initialRating: 2.5,
                              onChanged: (rating) {
                                setState(() {
                                  _rating = rating;
                                });
                              },
                              displayRatingValue:
                                  true, // Display the rating value
                              interactiveTooltips:
                                  true, // Allow toggling half-star state
                              customFilledIcon: Icons.star,
                              customHalfFilledIcon: Icons.star_half,
                              customEmptyIcon: Icons.star_border,
                              starSize: 20.0,
                              animationDuration:
                                  const Duration(milliseconds: 500),
                              animationCurve: Curves.easeInOut,
                            ),
                          ),
                          Text(
                            '       \$249',
                            style: TextStyle(
                                fontSize: 26, fontWeight: FontWeight.w400),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 22, top: 6),
                            child: Container(
                                height: 35,
                                width: 110,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.blue),
                                child: Center(
                                  child: Text(
                                    'Shop',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/winter4 (2).png',
                            height: 225,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 510,
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: .3)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 4),
                            child: Icon(
                              Icons.home,
                              size: 30,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Icon(
                              Icons.search,
                              size: 30,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 18,
                            backgroundImage:
                                AssetImage('assets/images/girlA.jpg'),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Icon(
                              Icons.notifications,
                              size: 30,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Icon(
                              Icons.more_horiz,
                              size: 30,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
