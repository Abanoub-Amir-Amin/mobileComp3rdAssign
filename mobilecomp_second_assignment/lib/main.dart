import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Birthday Card'),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image(
              height: 500,
              width: 400,
              image: AssetImage('images/birthday.jpg'),
            ),
          ),
          Center(
            child: Text(
              'Happy Birthday !!',
            ),
          ),
        ],
      ),
    ));
  }
}
