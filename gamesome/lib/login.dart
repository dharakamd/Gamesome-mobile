import 'package:flutter/material.dart';

void main() {
  runApp(const login());
}

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: const Text('LOGIN'),
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
                    'Welcome Back!',
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
                              labelText: 'Password',
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 24),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size.fromHeight(40)),
                              onPressed: () {},
                              child: const Text('Login')),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 8),
                          child: const Text('or'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 8),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size.fromHeight(40),
                                  primary: Colors.white,
                                  onPrimary: Colors.black),
                              onPressed: () {},
                              child: const Text('Login with Google')),
                        ),
                        Container(
                            margin: const EdgeInsets.only(top: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text("Don't have an account?"),
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Register'))
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
