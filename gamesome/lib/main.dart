import 'package:flutter/material.dart';

import 'login.dart';
import 'register.dart';

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
      body: Row(children: [
        Center(
        child: ElevatedButton(
          child: const Text('Open route'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const login()),
            );
          },
        ), 
      ), ElevatedButton(
          child: const Text('Open route'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const register()),
            );
          },
        ), 
      ],)
    );
  }
}