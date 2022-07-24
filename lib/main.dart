import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            child: ListView(
              children: [
                Text('Payment',
                    style: GoogleFonts.poppins(
                      fontSize: 40,
                      fontWeight: FontWeight.w600,
                      color: Colors.red[600],
                    )),
              ],
            ),
          ),
        ],
      ),
    ),
  ));
}
