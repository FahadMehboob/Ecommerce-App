import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
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
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.account_circle_outlined,
                            size: (200),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Fahad",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "abc@gmail.com",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.indigo),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: TextButton(
                              child: Text(
                                'Log Out',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.red,
                                    backgroundColor: Colors.red[50]),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "ACCOUNT INFORMATION",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text("Full Name"),
                    subtitle: Text("User"),
                    trailing: Icon(Icons.edit),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text("Email"),
                    subtitle: Text("abc@gmail.com"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text("Phone"),
                    subtitle: Text("+923211234567"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text("Address"),
                    subtitle: Text("New York, Street #123 House No.90"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text("Gender"),
                    subtitle: Text("Male"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text("Date Of Birth"),
                    subtitle: Text("November 30,1990"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Widget appBar() {
//   return AppBar(
//     title: Center(
//       child: Text(
//         "Ecoomerce App UI",
//         style: TextStyle(
//           fontSize: 20,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ),
//   );
// }
