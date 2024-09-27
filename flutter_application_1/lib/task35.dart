// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Task35 extends StatefulWidget {
  const Task35({super.key});

  @override
  State<Task35> createState() => _Task35State();
}

class _Task35State extends State<Task35> {
  bool Isbidselected = true;
  void setcolor(bool value) {
    setState(() {
      Isbidselected = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      
      child: Scaffold(
        appBar: AppBar(
          bottom: Tab(
            
          ),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 70,
              ),
              Container(
                height: 50,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.withOpacity(.7)),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setcolor(true);
                      },
                      child: Container(
                        height: 50,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color:
                              Isbidselected ? Colors.green : Colors.transparent,
                        ),
                        child: Center(
                            child: Text(
                          'Place Bid',
                          style: TextStyle(fontSize: 20),
                        )),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setcolor(false);
                      },
                      child: Container(
                        height: 50,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Isbidselected
                                ? Colors.transparent
                                : Colors.green),
                        child: Center(
                            child: Text(
                          'Buy Now',
                          style: TextStyle(fontSize: 20),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Isbidselected
                  ? Container(
                      height: 700,
                      width: 425,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.pink, Colors.green])),
                      child: Center(
                          child: Text(
                        '   Hi g \n Hello g',
                        style:
                            TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                      )),
                    )
                  : Container(
                      height: 700,
                      width: 420,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                            Colors.blue,
                            const Color.fromARGB(255, 206, 27, 14)
                          ])),
                      child: Center(
                          child: Text(
                        '   Bubyee g',
                        style:
                            TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                      )),
                    )
            ],
          ),
        ),
      ),
    );
  }
}
