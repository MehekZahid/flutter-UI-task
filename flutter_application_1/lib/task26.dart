// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:animated_rating_stars/animated_rating_stars.dart';

class Task26 extends StatefulWidget {
  const Task26({super.key});

  @override
  State<Task26> createState() => _Task26State();
}

class _Task26State extends State<Task26> {
  double _rating = 2.5;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          size: 25,
          color: Colors.amber,
        ),
        title: Text(
          'Write a Review',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                width: 150,
                height: 150,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/images/pic2.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'How was your experience with',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            RichText(
              text: TextSpan(
                text: 'with',
                children: const <TextSpan>[
                  TextSpan(
                      text: 'Stephen N ?    ',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber,
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Rating: $_rating',
                    style: const TextStyle(fontSize: 24.0),
                  ),
                  AnimatedRatingStars(
                    initialRating: 2.5,
                    onChanged: (rating) {
                      setState(() {
                        _rating = rating;
                      });
                    },
                    displayRatingValue: true, // Display the rating value
                    interactiveTooltips: true, // Allow toggling half-star state
                    customFilledIcon: Icons.star,
                    customHalfFilledIcon: Icons.star_half,
                    customEmptyIcon: Icons.star_border,
                    starSize: 30.0,
                    animationDuration: const Duration(milliseconds: 500),
                    animationCurve: Curves.easeInOut,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Text(
                  '      Write a comment',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 130,
                ),
                Text('Max 250 words',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, right: 16, left: 16),
              child: Container(
                color: const Color.fromARGB(255, 250, 244, 244),
                child: TextField(
                  maxLines: 4,
                  decoration: InputDecoration(
                      fillColor: Colors.blue,
                      hintText: 'Enter text',
                      border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: Center(
                child: Text(
                  'Submit Review',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
