import 'package:curved_navigation/pages/fifth_page.dart';
import 'package:curved_navigation/pages/first_page.dart';
import 'package:curved_navigation/pages/forth_page.dart';
import 'package:curved_navigation/pages/second_page.dart';
import 'package:curved_navigation/pages/third_page.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var count = 0;
  var list = [
    first(),
    second(),
    third(),
    forth(),
    fifth(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
          bottomNavigationBar: CurvedNavigationBar(
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            color: Colors.green,
            buttonBackgroundColor: Colors.green,
            items: <Widget>[
              Icon(Icons.menu, size: 30, color: Colors.white),
              Icon(Icons.add, size: 30, color: Colors.white),
              Icon(Icons.home, size: 30, color: Colors.white),
              Icon(Icons.heart_broken, size: 30, color: Colors.white),
              Icon(Icons.compare_arrows, size: 30, color: Colors.white),
            ],
            onTap: (index) {
              setState(() {
                count = index;
              });
            },
          ),
          body: list[count],
        ));
  }
}
