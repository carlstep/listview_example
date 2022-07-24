import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  var widgets = [
    //Text('Payment'),
    //Text('Change'),
    ListTile(
      tileColor: Colors.amber,
      leading: Text(
        '£',
        style: GoogleFonts.robotoMono(
          fontSize: 40,
          fontWeight: FontWeight.w500,
          color: Colors.red[600],
        ),
      ),
      title: Text(
        'Payment',
        style: GoogleFonts.robotoMono(
          fontSize: 20,
          fontWeight: FontWeight.w200,
          color: Colors.blue[600],
        ),
      ),
      subtitle: Text(
        'Change',
        style: GoogleFonts.robotoMono(
          fontSize: 20,
          fontWeight: FontWeight.w200,
          color: Colors.green[600],
        ),
      ),
      trailing: Text(
        '£22000.00',
        style: GoogleFonts.robotoMono(
          fontSize: 30,
          fontWeight: FontWeight.w400,
          color: Colors.green[600],
        ),
      ),
    ),
    ListTile(
      leading: Text(
        '\$',
        style: GoogleFonts.robotoMono(
          fontSize: 40,
          fontWeight: FontWeight.w500,
          color: Colors.red[600],
        ),
      ),
      title: Text(
        'Payment',
        style: GoogleFonts.robotoMono(
          fontSize: 20,
          fontWeight: FontWeight.w200,
          color: Colors.blue[600],
        ),
      ),
      subtitle: Text(
        'Change',
        style: GoogleFonts.robotoMono(
          fontSize: 20,
          fontWeight: FontWeight.w200,
          color: Colors.green[600],
        ),
      ),
      trailing: Text(
        '\$1000.00',
        style: GoogleFonts.robotoMono(
          fontSize: 30,
          fontWeight: FontWeight.w400,
          color: Colors.green[600],
        ),
      ),
    ),
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
                padding: EdgeInsets.all(8),
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
