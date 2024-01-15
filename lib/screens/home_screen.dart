import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFeeedf2),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                      'Good Morning',
                      ),
                      Text(
                        'Book Tickets',
                        ),
                      ],
                    ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/image1.png',
                              ), 
                              fit: BoxFit.cover,
                              ),
                        ),
                      )
                  ],
                )
              ],

            ),
          )
        ],

      ),
    );
  }
}