import 'package:flutter/material.dart';

import 'login.dart';
import 'register.dart';
import 'shopping.dart';
import 'wishlist.dart';
import 'cart.dart';
import 'product.dart';
import 'menuBar.dart';
import 'menuLogin.dart';
import 'accessories.dart';
import 'externalMic.dart';
import 'gamingChair.dart';
import 'gamingDesk.dart';
import 'headset.dart';
import 'keyboard.dart';
import 'monitor.dart';
import 'mouse.dart';
import 'mousePad.dart';

// void main() {
//   runApp(const MaterialApp(
//     title: 'Gamesome Home',
//     home: home(),
//   ));
// }

class home extends StatelessWidget {
  const home({super.key});

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
                      MaterialPageRoute(
                          builder: (context) => const menuLogin()),
                    );
                  },
                  child: const Icon(Icons.dehaze_sharp)),
            )
          ],
        ),
        body: SingleChildScrollView(
            child: Container(
          margin: const EdgeInsets.only(left: 12, top: 24, right: 12),
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
                  const Spacer(),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const shopping()));
                      },
                      child: const Text('Show more'))
                ],
              )),

              // Top Product Card
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => product()));
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
                                  margin:
                                      const EdgeInsets.only(left: 12, top: 12),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text('Product Name'),
                                      Container(
                                        margin: const EdgeInsets.only(top: 8),
                                        child: const Text('Rp. 100.000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                      ),
                                      Container(
                                          margin:
                                              const EdgeInsets.only(top: 40),
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => product()));
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
                                  margin:
                                      const EdgeInsets.only(left: 12, top: 12),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text('Product Name'),
                                      Container(
                                        margin: const EdgeInsets.only(top: 8),
                                        child: const Text('Rp. 100.000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                      ),
                                      Container(
                                          margin:
                                              const EdgeInsets.only(top: 40),
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => product()));
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
                                  margin:
                                      const EdgeInsets.only(left: 12, top: 12),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text('Product Name'),
                                      Container(
                                        margin: const EdgeInsets.only(top: 8),
                                        child: const Text('Rp. 100.000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                      ),
                                      Container(
                                          margin:
                                              const EdgeInsets.only(top: 40),
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => product()));
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
                                  margin:
                                      const EdgeInsets.only(left: 12, top: 12),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text('Product Name'),
                                      Container(
                                        margin: const EdgeInsets.only(top: 8),
                                        child: const Text('Rp. 100.000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                      ),
                                      Container(
                                          margin:
                                              const EdgeInsets.only(top: 40),
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
              ),

              // Categories
              Container(
                margin: const EdgeInsets.only(top: 24),
                child: Row(
                  children: [
                    Container(
                      child: const Text(
                        'Categories',
                        style: TextStyle(fontSize: 24),
                      ),
                    )
                  ],
                ),
              ),

              // Categories Items
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
                                    builder: (context) => const accessories()));
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
                                    builder: (context) => const externalMic()));
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
                                    builder: (context) => const gamingChair()));
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
                                    builder: (context) => const gamingDesk()));
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
                                    builder: (context) => const headset()));
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
                                    builder: (context) => const keyboard()));
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
                                    builder: (context) => const monitor()));
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
                                    builder: (context) => const mouse()));
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
                                    builder: (context) => const mousePad()));
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
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const shopping()));
                      },
                      child: const Text('All Items'))),
              Container(
                height: 300,
                width: 300,
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
                child: const Text('MENU LOGIN'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const menuLogin()),
                  );
                },
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
                    MaterialPageRoute(builder: (context) => product()),
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
