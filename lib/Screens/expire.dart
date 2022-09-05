import 'package:bookmyslot/Screens/newappointment.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Expire extends StatefulWidget {
  const Expire({Key? key}) : super(key: key);

  @override
  State<Expire> createState() => _ExpireState();
}

class _ExpireState extends State<Expire> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SimpleDialogOption(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Lottie.network(
                      'https://assets2.lottiefiles.com/packages/lf20_ntbhn8nr.json'),
                  Column(children: [
                    Center(
                        child: Text(
                      '\n\n Your Subscription Plan',
                      style: GoogleFonts.poppins(
                          fontSize: 15, color: Colors.black),
                    )),
                    Column(
                      children: [
                        Text(
                          '    Expiring on    ',
                          style: GoogleFonts.poppins(
                              fontSize: 15, color: Colors.black),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 30,
                      width: 210,
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => NewAppointment()));
                          },
                          child: Text('02 Aug 2023 at 12:00 AM',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold))),
                    )
                  ]),
                ]),
          ),
        ),
      ),
    );
  }
}
