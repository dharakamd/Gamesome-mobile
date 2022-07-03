import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello asdasdsadWorld'),
        ),
      ),
    );
  }
}

class product extends StatelessWidget {
  product({super.key});
  bool isWishlist = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Product Name'),
        ),
        body: SingleChildScrollView(
          child: Container(
              margin: EdgeInsets.only(left: 0, top: 0, right: 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/testpic.jpg'),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                    child: Text(
                      'Product name',
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                      padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                      child: Text(
                        'Rp50.000,00',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 18),
                      )),
                  const Divider(
                    color: Colors.grey,
                    height: 25,
                    thickness: 1,
                    indent: 0,
                    endIndent: 0,
                  ),
                  const Padding(
                      padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                      child: Text(
                        'Description',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )),
                  const Padding(
                      padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec euismod neque, vel sagittis magna. Mauris luctus arcu eu sapien laoreet aliquet. Sed ullamcorper tempus nisi vitae suscipit. Suspendisse ut lorem ante. Morbi nec tortor sit amet velit semper tincidunt et vel sem. Etiam rutrum scelerisque sollicitudin.',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 18),
                      )),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    SizedBox(
                      width: 330,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          //sumthin
                        },
                        icon: const Icon(Icons.shopping_cart, size: 18),
                        label: const Text("Add to cart"),
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        //sumthin
                      },
                      icon: Icon(Icons.favorite,
                          color: isWishlist ? Colors.red : Colors.blueGrey),
                    )
                  ])
                ],
              )),
        ));
  }
}

// void setState(Null Function() param0) {
//   //ubah warna, masukkin wishlist
//   //if pressed again, balikin warna & keluar dari wishlist
// }
