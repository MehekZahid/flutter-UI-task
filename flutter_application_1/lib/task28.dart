// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 238, 238),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 80,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.navigate_before_sharp,
                  size: 30,
                )),
            SizedBox(
              height: 40,
            ),
            Text(
              '  Welcome back! Glad\n  to see you, Again!',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your email',
                  filled: true,
                  fillColor: const Color.fromARGB(255, 233, 226, 226),
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  filled: true,
                  fillColor: const Color.fromARGB(255, 233, 226, 226),
                  border: InputBorder.none,
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                'Forgot Password?   ',
              ),
            ),
            SizedBox(height: 25),
            Center(
              child: Container(
                height: 45,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                ),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Center(child: Text('Or Login with')),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: .2),
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(
                    Icons.facebook_outlined,
                    color: Colors.blue,
                    size: 40,
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: .2),
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(
                    Icons.email_outlined,
                    color: const Color.fromARGB(255, 158, 51, 43),
                    size: 36,
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: .2),
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(
                    Icons.apple_outlined,
                    color: Colors.black,
                    size: 38,
                  ),
                ),
              ],
            ),
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don’t have an account?"),
                Text(
                  'Register Now',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
