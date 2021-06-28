import 'package:flutter/material.dart';

class Ecommerce extends StatefulWidget {
  @override
  _EcommerceState createState() => _EcommerceState();
}

class _EcommerceState extends State<Ecommerce> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "ECOMMERCE APP",
            ),
          ),
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/1.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Iphone 12",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$80 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/2.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Note 20 Ultra",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$70 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/3.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Samsung S6 Pro",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$80 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/4.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Haier laptop",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$70 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/5.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Mackbook Air",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$80 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/6.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Television",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$80 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/7.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Fly Camera",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$70 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/8.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Digital Camera",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$60 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/9.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Hd Camera",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$80 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
            Divider(
              height: 4,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 3),
              height: 130,
              child: Row(children: [
                Container(
                  color: Colors.blue,
                  height: 128,
                  width: MediaQuery.of(context).size.width * 0.50,
                  child: Image(
                    image: AssetImage('images/10.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Special Bag",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Text(
                            "5.0(23 Review)",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "22 Pieces ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                          Text(
                            "\$50 ",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quality 1",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26),
                          ),
                        ],
                      ),
                    ]),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
