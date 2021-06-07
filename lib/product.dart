import 'dart:ui';

import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: appBar(),
        body: ListView(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.blueGrey[200], spreadRadius: 2),
                ],
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbIosreI2cViViiEOGJ1E1Gj9hvWAX33MVfg&usqp=CAU"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Iphone 12",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(" 5.0 (23 Reviews)"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("20 Pieces: "),
                            Text(
                              "\$90",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0),
                            ),
                          ],
                        ),
                        Text("Quantity: 1")
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.blueGrey[200], spreadRadius: 2),
                ],
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9yR7S86aD87KHCZXRD4FmfjFAnBdtUWiMEU4kL0d9tl_F6l_6X_leYkPqUq7TKtAap2Q&usqp=CAU"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Note 20 Ultra",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(" 4.8 (25 Reviews)"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("20 Pieces: "),
                            Text(
                              "\$120",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0),
                            ),
                          ],
                        ),
                        Text("Quantity: 2")
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.blueGrey[200], spreadRadius: 2),
                ],
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    child: Image.network(
                      "https://images.unsplash.com/photo-1537498425277-c283d32ef9db?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80",
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Macbook Air",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(" 4.7 (30 Reviews)"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("15 Pieces: "),
                            Text(
                              "\$150",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0),
                            ),
                          ],
                        ),
                        Text("Quantity: 1")
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.blueGrey[200], spreadRadius: 2),
                ],
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    child: Image.network(
                        "https://images.pexels.com/photos/303383/pexels-photo-303383.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Macbook Pro",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(" 4.7 (19 Reviews)"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("12 Pieces: "),
                            Text(
                              "\$120",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0),
                            ),
                          ],
                        ),
                        Text("Quantity: 2")
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.blueGrey[200], spreadRadius: 2),
                ],
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    child: Image.network(
                        "https://www.teahub.io/photos/full/97-975542_gaming-pc.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Gaming PC",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(" 5.0 (25 Reviews)"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("15 Pieces: "),
                            Text(
                              "\$100",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0),
                            ),
                          ],
                        ),
                        Text("Quantity: 3")
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.blueGrey[200], spreadRadius: 2),
                ],
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    child: Image.network(
                        "https://i.pinimg.com/originals/c1/06/31/c106317f1d37d6e4cf07571f05dda423.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Gaming Mouse",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(" 5.0 (35 Reviews)"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("20 Pieces: "),
                            Text(
                              "\$80",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0),
                            ),
                          ],
                        ),
                        Text("Quantity: 5")
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.blueGrey[200], spreadRadius: 2),
                ],
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    child: Image.network(
                        "data:image/jpeg;base64,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"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Gaming Keyboard",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(" 4.0 (30 Reviews)"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("25 Pieces: "),
                            Text(
                              "\$60",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0),
                            ),
                          ],
                        ),
                        Text("Quantity: 6")
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget appBar() {
  return AppBar(
    leading: IconButton(
        color: Colors.black, icon: Icon(Icons.home), onPressed: () {}),
    backgroundColor: Colors.white,
    actions: [
      Positioned(
        child: Stack(
          children: [
            IconButton(
                padding: EdgeInsets.only(top: 15),
                color: Colors.black,
                icon: Icon(Icons.notifications),
                onPressed: () {})
          ],
        ),
      )
    ],
    title: Center(
      child: Text(
        "Ecommerce App UI",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
