// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Responsive extends StatefulWidget {
  const Responsive({super.key});

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  List<String> images = [
    'assets/images/pic1.jpg',
    'assets/images/pic2.jpg',
    'assets/images/pic4.jpg',
    'assets/images/pic1.jpg',
    'assets/images/pic2.jpg',
    'assets/images/pic3.jpg',
    'assets/images/pic4.jpg',
    'assets/images/pic2.jpg',
    'assets/images/pic3.jpg',
    'assets/images/pic4.jpg',
  ];
  List<String> text1 = [
    '1.5 Km away',
    '85 Km away',
    '85 Km away',
    '85 Km away',
    '85 Km away',
    '85 Km away',
    '85 Km away',
    '85 Km away',
    '85 Km away',
    '85 Km away',
  ];
  List<String> text2 = [
    'Jaxson Kors',
    'Justin Rhiel',
    'Jaxson Bergson',
    'Randy Vac',
    'Jaxson Kors',
    'Justin Rhiel',
    'Jaxson Bergson',
    'Randy Vac',
    'Jaxson Kors',
    'Justin Rhiel',
  ];
  List<String> text3 = [
    '19 likes',
    '42 likes',
    '91 likes',
    '44 likes',
    '19 likes',
    '42 likes',
    '91 likes',
    '44 likes',
    '19 likes',
    '42 likes',
  ];

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 26, 98, 222),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                )),
            height: height * .2,
            width: width,
            child: Padding(
              padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'assets/images/pic3.jpg',
                          height: 90,
                          width: 80,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Williiumson R.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'London , UK',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(
                    Icons.send_and_archive_outlined,
                    color: Colors.white,
                    size: 30,
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: height * .10,
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'this is testing',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: images.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 12),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 120,
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              images[index],
                              height: 110,
                              width: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                text1[index],
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                              Text(
                                text2[index],
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                text3[index],
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 15,
                              ),
                              Icon(Icons.bookmark_outline),
                              SizedBox(
                                height: 38,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color:
                                        const Color.fromARGB(255, 14, 99, 169),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Add Now',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
