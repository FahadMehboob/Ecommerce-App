import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: appBar(),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search",
                      suffixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text("History"),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIIx2KqICfzX0pHrRE6cyIQew-GU7KVIXYhQ&usqp=CAU"),
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "data:image/jpeg;base64,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"),
                  ),
                  title: Text("Note 20 Ultra"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("5.0 (20 Reviews)")
                    ],
                  ),
                  trailing: Text("\$15"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR97dS66MsJ59jcZXAMTXZRTBf63yXaUnLAtw&usqp=CAU"),
                  ),
                  title: Text("Macbook Air"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("5.0 (25 Reviews)")
                    ],
                  ),
                  trailing: Text("\$20"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1537498425277-c283d32ef9db?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bWFjYm9vayUyMHByb3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80"),
                  ),
                  title: Text("Macbook Pro"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("5.0 (22 Reviews)")
                    ],
                  ),
                  trailing: Text("\$22"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "data:image/jpeg;base64,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"),
                  ),
                  title: Text("Gaming PC"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("4.5 (15 Reviews)")
                    ],
                  ),
                  trailing: Text("\$08"),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSL-cQ-Dph-zGosrJVI81lSDSqvUyepl53l7duYT2Zleb-q8DBe2gFeeYpBTyYoVhgTOz8&usqp=CAU")),
                  title: Text("Gaming Keyboard"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("4.7 (30 Reviews)")
                    ],
                  ),
                  trailing: Text("\$08"),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTK4PUYNTt-qNysHb-pGaNkdAOQv8iGfgNsqA&usqp=CAU")),
                  title: Text("Gaming Mouse"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("4.9 (29 Reviews)")
                    ],
                  ),
                  trailing: Text("\$01"),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSlMdb1gqiY65DgW703p_eSfpqWi681xLJrKSFFXhhFiqIpzfiIZsBmGQ86spNkhBHWuc&usqp=CAU")),
                  title: Text("Iphone 11 Pro Max"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("4.4 (35 Reviews)")
                    ],
                  ),
                  trailing: Text("\$08"),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1591147810559-9ae8cc24c862?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YXBwbGUlMjB3YXRjaHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80")),
                  title: Text("Apple Watch Series 6"),
                  subtitle: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text("4.8 (40 Reviews)")
                    ],
                  ),
                  trailing: Text("\$04"),
                )
              ],
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
