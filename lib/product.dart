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
        body: Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          height: 150,
          width: double.maxFinite,
          child: Card(
            elevation: 5,
            child: Padding(
              padding: EdgeInsets.all(7),
              child: Stack(children: <Widget>[
                Align(
                  alignment: Alignment.centerRight,
                  child: Stack(
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Column(
                            children: <Widget>[
                              Row(children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 2.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: 100,
                                      width: 200,
                                      child: Image.network(
                                          "https://www.cnet.com/a/img/z3WmtneL8g5EcXxroty3zpNhj7E=/940x0/2020/10/30/067bd108-d594-41a2-a390-2a73f9f1ad41/apple-iphone-12-confetti-9923.jpg"),
                                    ),
                                  ),
                                ),
                                Title(color: Colors.black, child: Text("Fahad"))
                              ]),
                            ],
                          ))
                    ],
                  ),
                )
              ]),
            ),
          ),
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
