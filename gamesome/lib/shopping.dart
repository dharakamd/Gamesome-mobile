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
        title: const Text('Gamesome'),
        actions: [
          Container(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const menuLogin()),
                  );
                },
                child: const Icon(Icons.dehaze_sharp)),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(left: 27, top: 27, bottom: 27),
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
                margin: const EdgeInsets.only(top: 10),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/testpic.jpg'),
                                              fit: BoxFit.fitWidth)),
                                    ),
                                    Container(
                                      alignment: Alignment.topLeft,
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 12),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('Product Name'),
                                          Container(
                                            margin:
                                                const EdgeInsets.only(top: 8),
                                            child: const Text('Rp. 100.000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 40),
                                              child: const Text('Sold 999+')),
                                        ],
                                      ),
                                    )
                                  ],
                                )),
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
