import 'package:bookmyslot/Screens/Totalsales.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Details4 extends StatefulWidget {
  const Details4({Key? key}) : super(key: key);

  @override
  State<Details4> createState() => _Details4State();
}

class _Details4State extends State<Details4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF63be01),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new_sharp),
          onPressed: () => Navigator.of(context).pop(),
        ),
        leadingWidth: 25,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Icon(Icons.arrow_back_ios_new),
            // SizedBox(width: 2),
            Text('Details',
                style: GoogleFonts.actor(
                  fontSize: 20,
                )),
          ],
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Text(
                '     Appointment ID #123456',
                style: GoogleFonts.poppins(fontSize: 18, color: Colors.blue),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            margin: EdgeInsets.only(
              top: 20,
              left: 20,
              right: 20,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('     Name',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Venkatesh',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Color(0xFF63be01))),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('     phone',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('+91 1234567890',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Color(0xFF63be01))),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('     Booking Date',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('    Aug 03,2022-10:00 AM',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Color(0xFF63be01))),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('     Booking Hours',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    Text('10:00 to 11:00 am',
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Color(0xFF63be01))),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('     Appointment Type',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 190, 211, 246),
                          shape: RoundedRectangleBorder(
                              //to set border radius to button
                              borderRadius: BorderRadius.circular(15))),
                      onPressed: (() {}),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Walk in',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.black)),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.only(
              left: 10,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('    Services',
                    style: GoogleFonts.poppins(
                        fontSize: 24, color: Color(0xFF63be01))),
                SizedBox(height: 10),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('          Haircut (Quiff)',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                      SizedBox(height: 10),
                      Text('          Hair Wash (vere Shampoo)',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('          Shaving (thin Shaving)',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('   Bill Details',
                                  style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    color: Colors.black,
                                  )),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 5, vertical: 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('     Service Charges',
                                          style: GoogleFonts.poppins(
                                              fontSize: 14,
                                              color: Colors.grey)),
                                      Text(
                                        '₹ 750',
                                        style: GoogleFonts.poppins(
                                            fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '     Discount',
                                    style: GoogleFonts.poppins(
                                        fontSize: 14, color: Colors.grey),
                                  ),
                                  Text(' -₹ 34',
                                      style: GoogleFonts.poppins(
                                        fontSize: 18,
                                        color: Colors.black,
                                      )),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('     GST',
                                      style: GoogleFonts.poppins(
                                          fontSize: 14, color: Colors.grey)),
                                  Text(' ₹ 50',
                                      style: GoogleFonts.poppins(
                                          fontSize: 18, color: Colors.black)),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Bill Total',
                                        style: GoogleFonts.poppins(
                                            fontSize: 18, color: Colors.black)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('₹ 766',
                                        style: GoogleFonts.poppins(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black)),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: StadiumBorder(),
                                          minimumSize: Size(350, 60),
                                          primary: Color(0xFF63be01)),
                                      onPressed: () {
                                        showDialog(
                                            context: context,
                                            builder: (context) {
                                              return Container(
                                                height: 500,
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                child: AlertDialog(
                                                  actions: [
                                                    TextField(
                                                      decoration:
                                                          InputDecoration(
                                                              hintText:
                                                                  'Select Service',
                                                              enabledBorder:
                                                                  OutlineInputBorder(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .all(
                                                                Radius.circular(
                                                                    20),
                                                              ))),
                                                    ),
                                                    SizedBox(
                                                      height: 15,
                                                    ),
                                                    Center(
                                                        child: ElevatedButton(
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              shape:
                                                                  StadiumBorder(),
                                                              minimumSize:
                                                                  Size(400, 50),
                                                              primary: Color(
                                                                  0xFF63be01),
                                                            ),
                                                            onPressed: () {
                                                              Navigator.push(
                                                                  context,
                                                                  MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              Totalsales()));
                                                            },
                                                            child: Text(
                                                                'Add Now',
                                                                style:
                                                                    GoogleFonts
                                                                        .poppins(
                                                                  fontSize: 14,
                                                                ))))
                                                  ],
                                                ),
                                              );
                                            });
                                      },
                                      child: Text('Completed',
                                          style: GoogleFonts.poppins(
                                            fontSize: 20,
                                          ))),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
