import 'package:flutter/material.dart';

import 'login.dart';
import 'register.dart';
import 'wishlist.dart';
import 'cart.dart';
import 'product.dart';
import 'menuBar.dart';
import 'menuLogin.dart';

void main() {
  runApp(const shopping());
}

class shopping extends StatelessWidget {
  const shopping({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping Page'),
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
                    'Product',
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
                                    builder: (context) => product()));
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
                                    builder: (context) => product()));
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
                                    builder: (context) => product()));
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
                                    builder: (context) => product()));
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
                                    builder: (context) => product()));
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
                                    builder: (context) => product()));
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
                                    builder: (context) => product()));
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
                                    builder: (context) => product()));
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
