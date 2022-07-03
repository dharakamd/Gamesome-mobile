import 'package:flutter/material.dart';

import 'home.dart';
import 'wishlist.dart';
import 'cart.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Gamesome Home',
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int selectedPage = 0;

  final pageOptions = [const home(), const wishlist(), const cart()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageOptions[selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Wishlist'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart), label: 'Cart')
        ],
        currentIndex: selectedPage,
        onTap: (index) {
          setState(() {
            selectedPage = index;
          });
        },
      ),
    );
  }
}
