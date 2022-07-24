import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  var widgets = [
    Text('Payment'),
    Text('Change'),
    ListTile(),
  ];

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('ListView in Flutter'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            'Information',
            style: GoogleFonts.poppins(
              fontSize: 40,
              fontWeight: FontWeight.w600,
              color: Colors.black54,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
              height: 300,
              child: ListView.builder(
                itemCount: widgets.length,
                itemBuilder: (context, index) {
                  return widgets[index];
                },
              )),
          SizedBox(
            height: 40,
          ),
          Text(
            'More Information',
            style: GoogleFonts.poppins(
              fontSize: 40,
              fontWeight: FontWeight.w600,
              color: Colors.black54,
            ),
          ),
        ],
      ),
    ),
  ));
}
