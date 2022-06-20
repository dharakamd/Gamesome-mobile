import 'package:flutter/material.dart';

import 'login.dart';
import 'register.dart';
import 'shopping.dart';
import 'wishlist.dart';
import 'cart.dart';
import 'product.dart';
import 'menuBar.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Gamesome Home',
    home: home(),
  ));
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
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
                    'Top Product',
                    style: TextStyle(fontSize: 24),
                  ),
                  Spacer(),
                  TextButton(onPressed: () {}, child: Text('Show more'))
                ],
              )),
              Container(
                child: Row(
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
              ),
              // Categories
              Container(
                margin: EdgeInsets.only(top: 24),
                child: Row(
                  children: [
                    const Text(
                      'Categories',
                      style: TextStyle(fontSize: 24),
                    ),
                    Spacer(),
                    TextButton(onPressed: () {}, child: Text('Show more'))
                  ],
                ),
              ),
              // Categories Items
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'Accessories',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'External Mic',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'Gaming Chair',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
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
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'Gaming Desk',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'Headset',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'Keyboard',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
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
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'Monitor',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'Mouse',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const shopping()));
                          },
                          child: Card(
                            child: Container(
                              alignment: Alignment.center,
                              width: 112,
                              height: 112,
                              color: Colors.blue,
                              child: const Text(
                                'Mousepad',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 24, left: 4, right: 4),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size.fromHeight(40)),
                      onPressed: () {},
                      child: const Text('All Items'))),
              Container(
                height: 500,
                width: 500,
              ),
              Center(
                child: ElevatedButton(
                  child: const Text('LOGIN'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const login()),
                    );
                  },
                ),
              ),
              ElevatedButton(
                child: const Text('REGISTER'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const register()),
                  );
                },
              ),
              ElevatedButton(
                child: const Text('SHOPPING'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const shopping()),
                  );
                },
              ),
              ElevatedButton(
                child: const Text('wishlist'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const wishlist()),
                  );
                },
              ),
              ElevatedButton(
                child: const Text('cart'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const cart()),
                  );
                },
              ),
              ElevatedButton(
                child: const Text('product'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const product()),
                  );
                },
              ),
              ElevatedButton(
                child: const Text('menuBar'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const menuBar()),
                  );
                },
              ),
            ],
          ),
        )));
  }
}
