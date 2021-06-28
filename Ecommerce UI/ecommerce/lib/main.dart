import 'package:calculator/Ecommerce.dart';
import 'package:flutter/material.dart';

void main() {
  ErrorWidget.builder = (FlutterErrorDetails detail) => Scaffold(
        body: Container(),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), backgroundColor: Colors.blue)
          ],
        ),
      );
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Ecommerce(),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(body: Center());
}
