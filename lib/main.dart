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
            child: ListView(
              //scrollDirection: Axis.horizontal,
              padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
              children: [
                Text(
                  'Payment',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.red[600],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Change',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue[600],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Exchange',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.green[600],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Payment',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.red[600],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Change',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue[600],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Exchange',
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.green[600],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
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
