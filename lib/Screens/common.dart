import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Commonbutton extends StatelessWidget {
  final String buttonTitle;
  const Commonbutton({Key? key, required this.buttonTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              shape: StadiumBorder(),
              minimumSize: Size(340, 60),
              primary: Color(0xFF63be01)),
          onPressed: () {
            // Navigator.push(
            //     context,
            //     MaterialPageRoute(
            //         builder: (context) =>
            //             Upcoming()));
          },
          child: Text(buttonTitle,
              style: GoogleFonts.poppins(
                fontSize: 18,
              ))),
    );
  }
}
