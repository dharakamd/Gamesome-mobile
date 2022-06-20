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
    title: 'Navigation Basics',
    home: home(),
  ));
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Column(children: [
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
      ), ElevatedButton(
          child: const Text('REGISTER'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const register()),
            );
          },
        ), ElevatedButton(
          child: const Text('SHOPPING'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const shopping()),
            );
          },
        ), ElevatedButton(
          child: const Text('wishlist'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const wishlist()),
            );
          },
        ), ElevatedButton(
          child: const Text('cart'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const cart()),
            );
          },
        ), ElevatedButton(
          child: const Text('product'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const product()),
            );
          },
        ), ElevatedButton(
          child: const Text('menuBar'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const menuBar()),
            );
          },
        ),
      ],)
    );
  }
}