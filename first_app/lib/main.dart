import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Threebuttons(),

    );
  }
}



class Threebuttons extends StatelessWidget {
  const Threebuttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.white,
      title: const Text("Home Page"),
      titleTextStyle: const TextStyle(
        color: Colors.black,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        fontSize: Checkbox.width,
      ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon:Icon(Icons.settings), label: 'settings'),
        ],
        ),
      backgroundColor: Colors.white,
      );
     }
}