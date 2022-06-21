import 'package:flutter/material.dart';
import 'package:gamesome/login.dart';

void main() {
  runApp(const register());
}

class register extends StatelessWidget {
  const register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: const Text('REGISTER'),
        // ),
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 12, top: 160, right: 12),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'Create a new account',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(top: 80),
                    child: Form(
                        child: Column(
                      children: [
                        TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Email Address',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 16),
                          child: TextFormField(
                            decoration: const InputDecoration(
                              labelText: 'Account Name',
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 16),
                          child: TextFormField(
                            decoration: const InputDecoration(
                              labelText: 'Password',
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 16),
                          child: TextFormField(
                            decoration: const InputDecoration(
                              labelText: 'Confirm Password',
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 24),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size.fromHeight(40)),
                              onPressed: () {
                                Navigator.pushAndRemoveUntil(
                                    context,
                                    MaterialPageRoute(
                                        builder: ((context) => const login())),
                                    (Route<dynamic> route) => false);
                              },
                              child: const Text('Register')),
                        ),
                        Container(
                            margin: const EdgeInsets.only(top: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text("Already have an account?"),
                                TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: ((context) =>
                                                  const login())));
                                    },
                                    child: const Text('Login'))
                              ],
                            ))
                      ],
                    )))
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
