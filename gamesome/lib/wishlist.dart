import 'package:flutter/material.dart';

import 'login.dart';
import 'register.dart';
import 'shopping.dart';
import 'cart.dart';
import 'product.dart';
import 'menuBar.dart';
import 'menuLogin.dart';

void main() {
  runApp(const wishlist());
}

class wishlist extends StatelessWidget {
  const wishlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Wishlist'),
        ),
        body: SingleChildScrollView(
            child: Container(
          margin: EdgeInsets.only(left: 12, top: 24, right: 12),
          child: Column(
            children: [
              //Top Product
              Container(
                  child: Row(
                children: [
                  const Text(
                    'Wishlist',
                    style: TextStyle(fontSize: 24),
                  ),
                  Spacer(),
                ],
              )),

              Container(
                margin: const EdgeInsets.only(top: 12),
                child: Column(
                  children: [
                    Row(
                      children: [
                        GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const product()));
                      },
                      child: Card(
                        child: Container(
                          width: 160,
                          height: 240,
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const product()));
                      },
                      child: Card(
                        child: Container(
                          width: 160,
                          height: 240,
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const product()));
                      },
                      child: Card(
                        child: Container(
                          width: 160,
                          height: 240,
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const product()));
                      },
                      child: Card(
                        child: Container(
                          width: 160,
                          height: 240,
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const product()));
                      },
                      child: Card(
                        child: Container(
                          width: 160,
                          height: 240,
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const product()));
                      },
                      child: Card(
                        child: Container(
                          width: 160,
                          height: 240,
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const product()));
                      },
                      child: Card(
                        child: Container(
                          width: 160,
                          height: 240,
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const product()));
                      },
                      child: Card(
                        child: Container(
                          width: 160,
                          height: 240,
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
            ),
        ),
    );
  }
}