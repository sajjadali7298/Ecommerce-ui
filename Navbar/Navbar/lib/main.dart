import 'package:flutter/material.dart';

import 'navbar.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Sale Product")),
      ),
      body: navbar(),
    );
  }
}
