// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Task9 extends StatelessWidget {
  const Task9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: const Text(
          'Home Screen',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Container(
                width: 180,
                height: 210,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 180, 17, 72),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/burger.jpg',
                      width: 140,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    const Text(
                      'BURGER',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 210,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 48, 149, 100),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/soup.jpg',
                      width: 140,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'SOUP',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 180,
                height: 210,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 181, 148, 16),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/drink.jpg',
                      width: 140,
                      height: 130,
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'SOFT DRINK',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 210,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 132, 17, 93),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/beer.jpg',
                      width: 140,
                      height: 130,
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'BEER',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 180,
                height: 230,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 8,
                    ),
                    Image.asset(
                      'assets/images/pizza.jpg',
                      width: 140,
                      height: 130,
                      fit: BoxFit.fill,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'PIZZA',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 230,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 159, 35, 26),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/donut.jpg',
                      width: 150,
                      height: 140,
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'DONUT',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Color.fromARGB(255, 254, 229, 0),
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
