import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Myplan extends StatefulWidget {
  const Myplan({Key? key}) : super(key: key);

  @override
  State<Myplan> createState() => _MyplanState();
}

class _MyplanState extends State<Myplan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new,
            size: 18,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        leadingWidth: 18,
        title: Text(
          'My Subscription Plan',
          style: GoogleFonts.poppins(fontSize: 18),
        ),
        backgroundColor: Color(0xff63be01),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 5, left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Your current subscription',
                style: GoogleFonts.poppins(fontSize: 16)),
            Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                  color: Color(0xffe7ffcf),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '1 Year',
                          style: GoogleFonts.poppins(
                              fontSize: 25, color: Colors.black),
                        ),
                        Text('₹1100',
                            style: GoogleFonts.poppins(
                                fontSize: 25, color: Colors.black))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Unlimited Appointments',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            color: Color(0xffaec09a),
                          ),
                        ),
                        Text(
                          '₹1500',
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              color: Colors.grey,
                              fontSize: 14),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                            maxRadius: 12,
                            backgroundColor: Color(0xff63be01),
                            child: Icon(
                              Icons.punch_clock_sharp,
                              size: 12,
                            )),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            'Expiring on \n 02 Aug 2023 at 12:00 AM',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.green),
                          ),
                        ),
                        // Container(
                        //     height: 50,
                        //     width: 110,
                        //     color: Colors.green,
                        //     child: Padding(
                        //       padding: const EdgeInsets.all(8.0),
                        //       child: Text('Premium Plan'),
                        //     ))
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
