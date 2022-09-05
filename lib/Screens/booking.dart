import 'dart:html';

import 'package:bookmyslot/Screens/expire.dart';
import 'package:fswitch_nullsafety/fswitch_nullsafety.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Booking extends StatefulWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  bool? status = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: Color(0xFF63be01),
          title: Row(
            children: [
              // Image.network(
              //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTg1iVhOYvo4UTvyN4efz_B0HW61V_qXAZKQw&usqp=CAU",
              //   fit: BoxFit.fill,
              // ),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.android_rounded,
                  size: 20,
                ),
              ),
              SizedBox(width: 3),
              Text(
                'Book My Slot',
                style: GoogleFonts.iceberg(
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
              // SizedBox(width: 50),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextButton(
                onPressed: null,
                child: Container(
                  height: 30,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Online',
                            style: GoogleFonts.actor(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                        SizedBox(width: 5),
                        FSwitch(
                          width: 65.0,
                          height: 15.538,
                          onChanged: (v) {},
                          closeChild: Text(
                            "On",
                            style: TextStyle(
                                color: Color(0xFF63be01), fontSize: 11),
                          ),
                          openChild: Text(
                            "Off",
                            style: TextStyle(color: Colors.white, fontSize: 11),
                          ),
                          sliderColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        body: Center(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40), topRight: Radius.circular(20)),
            color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 25, right: 25, left: 25),
                  child: Text(
                    'Welcome To Subbu',
                    style: GoogleFonts.poppins(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  child: ListView(children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white10.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 203, 248, 153),
                            child: Icon(Icons.message_rounded)),
                        title: Text(
                          "New Appointments",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                        trailing: Text(
                          '10',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white10.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 132, 171, 239),
                            child: Icon(Icons.punch_clock)),
                        title: Text(
                          "UpComing Appoinments",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                        trailing: Text(
                          '35',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white10.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 241, 249, 163),
                            child: Icon(Icons.tiktok)),
                        title: Text(
                          "Completed Appointments",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                        trailing: Text(
                          '500',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white10.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 240, 166, 191),
                            child: Icon(
                              Icons.clear,
                              color: Colors.red,
                              size: 30,
                            )),
                        title: Text(
                          "Cancel Appointments",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                        trailing: Text(
                          '10',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white10.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 240, 164, 190),
                            child: Icon(Icons.person)),
                        title: Text(
                          "Total New Clients",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                        trailing: Text(
                          '10255',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white10.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 244, 244, 154),
                            child: Icon(Icons.business_center_rounded)),
                        title: Text(
                          "Total Sales",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                        trailing: Text(
                          '10255',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white10.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 143, 174, 192),
                            child: Icon(Icons.handshake_rounded)),
                        title: Text(
                          "Service & Price List",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white10.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 123, 129, 133),
                            child: Icon(Icons.person)),
                        title: Text(
                          "My Profile",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white10.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: ListTile(
                            leading: CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(255, 241, 249, 163),
                                child: Icon(Icons.ondemand_video)),
                            title: Text(
                              "Video Tutorials",
                              style: GoogleFonts.poppins(
                                  fontSize: 14, color: Colors.black),
                            ),
                            trailing: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 15,
                                )))),
                  ]),
                ),
              )
            ],
          ),
        )));
  }
}
