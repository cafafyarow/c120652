import 'package:flutter/material.dart';

void main() {
  runApp(
    HomePage(),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(' Sumwings Chicken'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        // backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              elevation: 20.0,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('Images/pizavigitable.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    'Vegetable Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              elevation: 20.0,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('Images/pizaChese.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    'Cheese Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              elevation: 20.0,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('Images/Chips.jfif'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    'box of Fries',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
