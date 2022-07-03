import 'package:flutter/material.dart';
import 'package:gamesome/main.dart';
import 'home.dart';

void main() {
  runApp(const menuBar());
}

class menuBar extends StatelessWidget {
  const menuBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('menuBar'),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(12),
            height: 300,
            color: Colors.blue,
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(10.0),
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Dzaki Mahadika Gunarto',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
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
                            builder: (context) => const HomePage()));
                  },
                  child: const Text('Log Out'))),
        ],
      ),
    );
  }
}
