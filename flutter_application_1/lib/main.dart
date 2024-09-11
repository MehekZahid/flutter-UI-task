import 'package:flutter/material.dart';

import 'package:flutter_application_1/task21.dart';
import 'package:flutter_application_1/task24.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Task24()
        // ScreenA(),
        );
  }
}

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        leading: const Icon(Icons.arrow_back_ios),
        title: const Text("This is UI task"),
        centerTitle: true,
        actions: const [
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
      ),
      body: Center(
        child: Container(
            height: 150,
            width: 750,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey, width: 6.0),
                borderRadius: BorderRadius.circular(30.0)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 248, 201, 60),
                      ),
                      child: const SizedBox(
                        width: 60.0,
                        height: 60.0,
                        child: Icon(
                          Icons.notifications,
                          size: 40,
                          color: Color.fromARGB(255, 197, 158, 39),
                        ),
                      ),
                    ),
                    const Text('Follow'),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 248, 201, 60),
                      ),
                      child: const SizedBox(
                        width: 60.0,
                        height: 60.0,
                        child: Icon(
                          Icons.message,
                          size: 40,
                          color: Color.fromARGB(255, 197, 158, 39),
                        ),
                      ),
                    ),
                    const Text('Message'),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 248, 201, 60),
                      ),
                      child: const SizedBox(
                        width: 60.0,
                        height: 60.0,
                        child: Icon(
                          Icons.favorite,
                          size: 40,
                          color: Color.fromARGB(255, 197, 158, 39),
                        ),
                      ),
                    ),
                    const Text('Favorite'),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
