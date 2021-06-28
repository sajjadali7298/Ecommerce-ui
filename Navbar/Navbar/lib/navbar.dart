import 'package:flutter/material.dart';

class navbar extends StatefulWidget {
  @override
  _navbarState createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  List<String> values = [
    'images/1.jpg',
    'images/2.jpg',
    'images/3.jpg',
    'images/4.jpg',
  ];
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: GridView(
          shrinkWrap: true,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 10),
          children: [
            Card(
              child: Center(
                child: Image(
                  image: AssetImage('images/1.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Card(
              child: Center(
                child: Image(
                  image: AssetImage('images/2.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Card(
              child: Center(
                child: Image(
                  image: AssetImage('images/3.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Card(
              child: Center(
                child: Image(
                  image: AssetImage('images/4.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Card(
              child: Center(
                child: Image(
                  image: AssetImage('images/5.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Card(
              child: Center(
                child: Image(
                  image: AssetImage('images/6.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Card(
              child: Center(
                child: Image(
                  image: AssetImage('images/6.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Card(
              child: Center(
                child: Image(
                  image: AssetImage('images/10.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            // ignore: deprecated_member_use
            title: Text("Home"),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            // ignore: deprecated_member_use
            title: Text("Star"),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            // ignore: deprecated_member_use
            title: Text("Search"),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            // ignore: deprecated_member_use
            title: Text("Profile"),
            backgroundColor: Colors.blue,
          ),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
