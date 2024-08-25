// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Task18 extends StatefulWidget {
  const Task18({super.key});

  @override
  State<Task18> createState() => _Task18State();
}

class _Task18State extends State<Task18> {
  List<String> text = [
    "Ogrenci Adi 80 ",
    "Ogrenci Adi 81 ",
    "Ogrenci Adi 82 ",
    "Ogrenci Adi 83 ",
    "Ogrenci Adi 84 ",
    "Ogrenci Adi 85 ",
    "Ogrenci Adi 86 ",
  ];
  List<String> numbers = [
    "80",
    "81",
    "82",
    "83",
    "84",
    "85",
    "86",
  ];
  List<String> text2 = [
    "Ogrenci Soyad 80",
    "Ogrenci Soyad 81",
    "Ogrenci Soyad 82",
    "Ogrenci Soyad 83",
    "Ogrenci Soyad 84",
    "Ogrenci Soyad 85",
    "Ogrenci Soyad 86",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 163, 70, 180),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Text(
          "ListView Kullanimi",
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView.builder(
                  itemCount: text.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Divider(
                          color: Colors.black,
                          endIndent: 20,
                          indent: 20,
                        ),
                        Container(
                          height: 77,
                          width: 360,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: index % 2 == 0
                                ? const Color.fromARGB(255, 145, 182, 245)
                                : const Color.fromARGB(255, 126, 200, 128),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 45,
                                      width: 45,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.purple,
                                      ),
                                      child: Center(
                                        child: Text(
                                          numbers[index],
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      text[index],
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(text2[index]),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  })),
        ],
      ),
    );
  }
}
