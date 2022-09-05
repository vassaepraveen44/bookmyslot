import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pinput/pinput.dart';

import 'Form.dart';

class Code extends StatefulWidget {
  const Code({Key? key}) : super(key: key);

  @override
  State<Code> createState() => _CodeState();
}

class _CodeState extends State<Code> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
      child: Container(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
            Text(
              'Verificaton\n code',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 4,
                width: 60,
                color: Colors.green,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Text(
                  'Verfication Code was sent to\n 1234567890',
                  // style: TextStyle(
                  //   fontSize: 15,
                  //   fontWeight: FontWeight.bold,
                  //   color: Colors.pink,
                  style: GoogleFonts.poppins(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
                Column(
                  children: [
                    Center(child: Icon(Icons.border_color_outlined)),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                child: Pinput(),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Resend code in',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                SizedBox(width: 10),
                Center(
                  child: Text(
                    '00:16',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Container(
                child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Formrows()));
                    },
                    child: Text('Verify'),
                    style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      minimumSize: Size(300, 50),
                      primary: Color(0xFF63be01),
                    ),
                  )
                ],
              ),
            )),
          ])),
    ));
  }
}
