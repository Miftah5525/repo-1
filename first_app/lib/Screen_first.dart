// ignore: file_names
import 'package:flutter/material.dart';

void main() => runApp(const Screen_first());

// ignore: camel_case_types
class Screen_first extends StatefulWidget {
   const Screen_first({super.key});

  @override
  State<Screen_first> createState() => _Screen_firstState();
}

// ignore: camel_case_types
class _Screen_firstState extends State<Screen_first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('FIRST_SCREEN'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('back to main page'),
            onPressed: () {
              Navigator.pop(context);
            },
              )
        )
    );        
  }

}