import 'package:bookmyslot/Screens/details2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'details.dart';

class Upcoming extends StatefulWidget {
  const Upcoming({Key? key}) : super(key: key);

  @override
  State<Upcoming> createState() => _UpcomingState();
}

class _UpcomingState extends State<Upcoming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF63be01),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_new_sharp),
            onPressed: () => Navigator.of(context).pop(),
          ),
          leadingWidth: 18,
          title: Row(
            children: [
              // Icon(Icons.arrow_back_ios_new),
              SizedBox(width: 5),
              Text('Upcoming Appointments',
                  style: GoogleFonts.actor(
                    fontSize: 20,
                  )),
            ],
          ),
        ),
        body: ListView.builder(
            itemCount: 5,
            scrollDirection: Axis.vertical,
            itemBuilder: (context, index) {
              return Container(
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(
                        top: 40,
                        right: 60,
                        left: 10,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '       Appointment ID #123456',
                            style: GoogleFonts.poppins(
                                fontSize: 12, color: Colors.blue),
                          ),
                          Text('     Aug 03 , 2022 - 10:00 AM',
                              style: GoogleFonts.poppins(
                                  fontSize: 14, color: Colors.grey)),
                          SizedBox(height: 15),
                          Container(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Name',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14, color: Colors.grey)),
                                    Text('Venkatesh',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Color(0xFF63be01))),
                                  ],
                                ),
                                SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     phone',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14, color: Colors.grey)),
                                    Text('+91 1234567890',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Color(0xFF63be01))),
                                  ],
                                ),
                                SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Booking Date',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14, color: Colors.grey)),
                                    Text('Aug 03,2022-10:00 AM',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Color(0xFF63be01))),
                                  ],
                                ),
                                SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Booking Hours',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14, color: Colors.grey)),
                                    Text('10:00 to 11:00 am',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Color(0xFF63be01))),
                                  ],
                                ),
                                SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Appointment Type',
                                        style: GoogleFonts.poppins(
                                            fontSize: 14, color: Colors.grey)),
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary:
                                            Color.fromARGB(255, 190, 211, 246),
                                        shape: RoundedRectangleBorder(
                                            //to set border radius to button
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                      ),
                                      onPressed: (() {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Details2()));
                                      }),
                                      child: Text('Walk in',
                                          style: GoogleFonts.poppins(
                                              fontSize: 14,
                                              color: Colors.black)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              );
            }));
  }
}
