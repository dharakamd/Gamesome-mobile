import 'package:flutter/material.dart';
import 'package:gamesome/login.dart';
import 'package:gamesome/register.dart';

void main() {
  runApp(const menuLogin());
}

class menuLogin extends StatelessWidget {
  const menuLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('menuLogin'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(12),
              height: 300,
              color: Colors.blue,
            ),
            Container(
              margin: EdgeInsets.only(top: 80),
              child: const Text(
                'Upgrade Your',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              child: const Text('Gaming Experience Here',
                  style: TextStyle(fontSize: 24)),
            ),
            Container(
              margin: EdgeInsets.only(top: 80, left: 72, right: 72),
              alignment: Alignment.center,
              child: Row(
                children: [
                  Container(
                    width: 120,
                    height: 40,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white, onPrimary: Colors.black),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const register())));
                        },
                        child: const Text('Register')),
                  ),
                  Spacer(),
                  Container(
                    width: 120,
                    height: 40,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const login())));
                        },
                        child: const Text('Login')),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
