import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold( backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.greenAccent[400],
            title: Center(
              child: Text(
                'I Am Focused',
                style: GoogleFonts.kiteOne(),
                textScaleFactor: 2.0,
              ),
            )),
        body: Container(
          child:  Image(image: AssetImage('images/yoga woman.png'), ) ,
        ),
      ),
    ),
  )

  ;
}
