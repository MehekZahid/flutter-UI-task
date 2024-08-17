import 'package:flutter/material.dart';

class Task8 extends StatelessWidget {
  const Task8({super.key});

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
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/burger.png',
                      width: 140,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    const Text(
                      'BURGER',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
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
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 210,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/soup.png',
                      width: 140,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'SOUP',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
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
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/drink.png',
                      width: 120,
                      height: 140,
                      fit: BoxFit.fill,
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'SOFT DRINK',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
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
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 210,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/beer.png',
                      width: 140,
                      height: 130,
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'BEER',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black,
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
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
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/pizza.png',
                      width: 160,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'PIZZA',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 4,
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 230,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/donut.png',
                      width: 140,
                      height: 140,
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'DONUT',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
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
                        color: Colors.black,
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
