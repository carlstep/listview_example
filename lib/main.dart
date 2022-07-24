import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('ListView in Flutter'),
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            child: ListView(),
          ),
        ],
      ),
    ),
  ));
}
