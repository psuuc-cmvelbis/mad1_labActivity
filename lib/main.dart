import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Column(// or Row or Wrap
            children: [
          Text(
            'Name: Christian Mark Velbis',
          ),
          Text(
            'Address: Pandan Avenue Ext. Barangay Nilombot Mapandan Pangasinan',
          ),
          Text(
            "Bio: I'm a 3rd year college student in Pangasinan State University Urdaneta and currently taking Bachelor of Science in Information Technology course. ",
          ),
        ]));
  }
}
