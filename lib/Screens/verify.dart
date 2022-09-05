import 'package:bookmyslot/Screens/subscribe.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Verified extends StatefulWidget {
  const Verified({Key? key}) : super(key: key);

  @override
  State<Verified> createState() => _VerifiedState();
}

class _VerifiedState extends State<Verified> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //     body: Center(
      //   child: Container(
      //     child: Column(
      //       children: [
      //         Image.asset('assets/tickmark.jpg'),
      //         Column(
      //           children: [
      //             Center(
      //                 child: Text(
      //               '\n\n Congraluations You \n have Sucessfully Registered',
      //               style: GoogleFonts.poppins(fontSize: 15, color: Colors.black),
      //             )),
      //             SizedBox(height: 20),

      //           ],
      //         )
      //       ],
      //     ),
      //   ),
      // )
      body: SimpleDialogOption(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Container(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/tickmark.jpg'),
                Column(children: [
                  Center(
                      child: Text(
                    '\n\n Congraluations You \n have Sucessfully registered',
                    style:
                        GoogleFonts.poppins(fontSize: 15, color: Colors.black),
                  )),
                  SizedBox(height: 15),
                  Container(
                    height: 30,
                    width: 210,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          onPrimary: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Subscribe()));
                        },
                        child: Text(
                          'Vendor ID : 125686',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            color: Colors.black,
                          ),
                        )),
                  ),
                ])
              ]),
        ),
      ),
    );
  }
}
