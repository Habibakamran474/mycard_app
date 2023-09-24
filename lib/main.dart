import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          title: Text("MY Card"),
          backgroundColor: Colors.lightBlue.shade200,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.pinkAccent,
              backgroundImage: AssetImage("images/bilal.jpg"),
              radius: 90.0,
            ),
            Text(
              "Bilal Abbas",
              style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "ACTOR",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 30.0,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              height: 10,
              thickness: 2,
              indent: 10,
              endIndent: 0,
              color: Colors.pinkAccent,
            ),
            Container(
              height: 80.0,
              width: 280.0,
              color: Colors.pinkAccent,
              child: Row(
                children: [
                  SizedBox(width: 5.0),
                  Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10.0),
                  Text("03334785172"),
                ],
              ),
            ),
            const Divider(
              height: 10,
              thickness: 2,
              indent: 10,
              endIndent: 0,
              color: Colors.transparent,
            ),
            Container(
              height: 80.0,
              width: 280.0,
              color: Colors.pinkAccent,
              child: Row(
                children: [
                  SizedBox(width: 5.0),
                  Icon(Icons.email_outlined, size: 30.0, color: Colors.black),
                  SizedBox(width: 10.0),
                  Text("bilalabbas@gmail.com"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
