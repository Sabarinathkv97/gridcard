import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({super.key});

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 235, 233, 229),
          leading: Icon(
            Icons.menu,
            color: Color.fromARGB(31, 23, 23, 23),
          ),
          title: Text(
            "gridview.card",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Container(
            child: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          children: <Widget>[
            Card(
              child: Text("hello"),
            ),
            Card(child: Text("hello 2")),
            Card(child: Text("hello 3"))
          ],
        )));
  }
}
