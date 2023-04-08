import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 150, 136),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("images/cropped.jpeg"),
                radius: 50,
              ),
            ),
            Text(
              "Abanoub Amir Amin",
              textScaleFactor: 2,
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "Flutter Developer",
              textScaleFactor: 1.5,
              style: TextStyle(color: Color.fromARGB(255, 180, 224, 220)),
            ),
            Divider(
              height: 20,
              thickness: 3,
              indent: 150,
              endIndent: 150,
              color: Color.fromARGB(125, 180, 224, 220),
            ),
            Card(
              child: SizedBox(
                width: 300,
                height: 50,
                child: Row(children: [
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 0, 150, 136),
                        size: 24.0,
                      )),
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Text('+201550124515')),
                ]),
              ),
            ),
            Card(
              child: SizedBox(
                width: 300,
                height: 50,
                child: Row(children: [
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 0, 150, 136),
                        size: 24.0,
                      )),
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Text('aa5177@fayoum.edu.eg')),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
