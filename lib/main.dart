import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'bbs app',
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text(
          "BSC Syllabus",
          style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Udaya Seti Silal"),
              accountEmail: Text("udayasetisilalutube@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Text(
                  "U",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                backgroundColor: Colors.black87,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.person,
              ),
              title: Text("PROFILE"),
            ),
            ListTile(
              leading: Icon(Icons.contact_phone),
              title: Text("CONTACT US"),
            ),
            ListTile(
              leading: Icon(
                Icons.privacy_tip,
              ),
              title: Text("PRIVACY POLICY"),
            ),
            ListTile(
              leading: Icon(
                Icons.rate_review,
              ),
              title: Text("RATE APP"),
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("EXIT APP"),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        margin: EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            Card(
              margin: EdgeInsets.all(8.0),
              shadowColor: Colors.white,
              color: Colors.black87,
              child: InkWell(
                splashColor: Colors.blue,
                onTap: () {},
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.menu_book,
                        size: 90.0,
                        color: Colors.white,
                      ),
                      Text(
                        "Syllabus",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shadowColor: Colors.white,
              margin: EdgeInsets.all(8.0),
              color: Colors.black87,
              child: InkWell(
                splashColor: Colors.blue,
                onTap: () {},
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.question_answer,
                        size: 90.0,
                        color: Colors.white,
                      ),
                      Text(
                        "Questions",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shadowColor: Colors.white,
              margin: EdgeInsets.all(8.0),
              color: Colors.black87,
              child: InkWell(
                splashColor: Colors.blue,
                onTap: () {},
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.description,
                        size: 90.0,
                        color: Colors.white,
                      ),
                      Text(
                        "Notes",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shadowColor: Colors.white,
              margin: EdgeInsets.all(8.0),
              color: Colors.black87,
              child: InkWell(
                splashColor: Colors.blue,
                onTap: () {},
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.calculate,
                        size: 90.0,
                        color: Colors.white,
                      ),
                      Text(
                        "Formulas",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shadowColor: Colors.white,
              margin: EdgeInsets.all(8.0),
              color: Colors.black87,
              child: InkWell(
                splashColor: Colors.blue,
                onTap: () {},
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.engineering,
                        size: 90.0,
                        color: Colors.white,
                      ),
                      Text(
                        "About Developer",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shadowColor: Colors.white,
              margin: EdgeInsets.all(8.0),
              color: Colors.black87,
              child: InkWell(
                highlightColor: Colors.blue,
                splashColor: Colors.blue,
                onTap: () {},
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.play_arrow,
                        size: 90.0,
                        color: Colors.white,
                      ),
                      Text(
                        "Youtube",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
