import 'package:bookmyslot/Screens/code.dart';
import 'package:bookmyslot/Screens/common.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'booking.dart';

class Subscribe extends StatefulWidget {
  const Subscribe({Key? key}) : super(key: key);

  @override
  State<Subscribe> createState() => _SubscribeState();
}

class _SubscribeState extends State<Subscribe> {
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
                    'Subscriptions',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 3,
                    width: 40,
                    color: Colors.redAccent,
                  ),
                  SizedBox(height: 15),
                  Center(
                    child: Container(
                        child: Image.network(
                      'https://pngimage.net/wp-content/uploads/2018/06/media-online-png-5.png',
                      fit: BoxFit.fill,
                    )),
                  ),
                  SizedBox(height: 20),
                  Center(
                    child: Text('Became a member and Enjoy ',
                        style: GoogleFonts.poppins(
                            fontSize: 18, color: Colors.black)),
                  ),
                  Center(
                      child: Text(
                    '    Unlimited Slots    ',
                    style:
                        GoogleFonts.poppins(fontSize: 18, color: Colors.black),
                  )),
                  SizedBox(height: 20),

                  //if you want listview
                  // Container(
                  //   child: SingleChildScrollView(
                  //       child: Column(
                  //     children: [
                  //       SizedBox(
                  //         height: 200,
                  //         child: ListView.builder(
                  //             itemCount: 2,
                  //             scrollDirection: Axis.horizontal,
                  //             itemBuilder: (context, index) {
                  //               return Container(
                  //                   height: 200,
                  //                   width: 200,
                  //                   margin: EdgeInsets.all(10),
                  //                   decoration: BoxDecoration(
                  //                     borderRadius: BorderRadius.circular(20),
                  //                     color: Colors.grey,
                  //                   ),
                  //                   child: Column(
                  //                     children: [
                  //                       Expanded(
                  //                           child: Container(
                  //                         decoration: BoxDecoration(
                  //                           borderRadius:
                  //                               BorderRadius.circular(20),
                  //                           color: Colors.lightGreen,
                  //                         ),
                  //                         width: double.infinity,
                  //                         child: Column(
                  //                           crossAxisAlignment:
                  //                               CrossAxisAlignment.start,
                  //                           children: [
                  //                             Center(
                  //                                 child: Text(
                  //                               '6',
                  //                               style: TextStyle(
                  //                                   fontSize: 28,
                  //                                   color: Colors.black),
                  //                             )),
                  //                             Center(
                  //                                 child: Text('months',
                  //                                     style: TextStyle(
                  //                                         fontSize: 20,
                  //                                         color:
                  //                                             Colors.black))),
                  //                           ],
                  //                         ),
                  //                       )),
                  //                       Expanded(
                  //                           child: Container(
                  //                         width: double.infinity,
                  //                         decoration: BoxDecoration(
                  //                           borderRadius:
                  //                               BorderRadius.circular(20),
                  //                           color: Colors.grey,
                  //                         ),
                  //                         child: Column(
                  //                           children: [
                  //                             Center(
                  //                                 child: Text('R.600',
                  //                                     style: TextStyle(
                  //                                         fontSize: 20,
                  //                                         color:
                  //                                             Colors.black))),
                  //                             Center(
                  //                                 child: Text('R.1000',
                  //                                     style: TextStyle(
                  //                                         decoration:
                  //                                             TextDecoration
                  //                                                 .lineThrough,
                  //                                         fontSize: 20,
                  //                                         color:
                  //                                             Colors.black))),
                  //                           ],
                  //                         ),
                  //                       ))
                  //                     ],
                  //                   ));
                  //             }),
                  //       ),
                  //       SizedBox(height: 25),
                  //       Container(
                  //         child: Center(
                  //           child: Column(
                  //             mainAxisAlignment: MainAxisAlignment.center,
                  //             children: [
                  //               ElevatedButton(
                  //                 onPressed: () {
                  //                   Navigator.of(context).push(
                  //                       MaterialPageRoute(
                  //                           builder: (context) => Booking()));
                  //                 },
                  //                 child: Text('Continue',
                  //                     style: GoogleFonts.poppins(
                  //                       fontSize: 12,
                  //                     )),
                  //                 style: ElevatedButton.styleFrom(
                  //                   shape: StadiumBorder(),
                  //                   minimumSize: Size(300, 50),
                  //                   primary: Color(0xFF63be01),
                  //                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   )),
                  // ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        // margin: EdgeInsets.only(top: 10, bottom: 10),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Color(0xff6cdca4),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                width: double.infinity,
                                color: Color(0xff6cdca4),
                                child: Column(
                                  // mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('6',
                                        style: GoogleFonts.poppins(
                                            fontSize: 35,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black)),
                                    Text('Months',
                                        style: GoogleFonts.poppins(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black)),
                                  ],
                                )),
                            //secondpart

                            Container(
                              width: double.infinity,
                              color: Color(0xff72e5ac),
                              child: Column(
                                children: [
                                  Text(
                                    '₹ 600 ',
                                    style: GoogleFonts.poppins(
                                        fontSize: 28,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                  Text('₹ 1000',
                                      style: GoogleFonts.poppins(
                                          fontSize: 20,
                                          color: Colors.black,
                                          decoration:
                                              TextDecoration.lineThrough))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

// second Container slot

                      Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Container(
                            // margin: EdgeInsets.only(top: 10, bottom: 10),
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Color(0xffe7faf8),
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                    width: double.infinity,
                                    child: Column(
                                      // mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('1',
                                            style: GoogleFonts.poppins(
                                                fontSize: 48,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff3b3563))),
                                        Text('Year',
                                            style: GoogleFonts.poppins(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff3b3563))),
                                      ],
                                    )),
                                //secondpart

                                Container(
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Text(
                                        '₹ 1100 ',
                                        style: GoogleFonts.poppins(
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff3b3563)),
                                      ),
                                      Text('₹ 1500',
                                          style: GoogleFonts.poppins(
                                              fontSize: 20,
                                              color: Color(0xff3b3563),
                                              decoration:
                                                  TextDecoration.lineThrough))
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

//second container

                          Positioned(
                            top: -9,
                            left: 25,
                            right: 25,
                            child: Container(
                              height: 20,
                              width: 22,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.pink,
                              ),
                              child: Center(
                                child: Text(
                                  'Save 50%',
                                  style: GoogleFonts.poppins(
                                      fontSize: 14, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )

                      // Container(
                      //   height: 250,
                      //   width: 150,
                      //   decoration: BoxDecoration(
                      //     color: Color(0xffe7faf8),
                      //     borderRadius: BorderRadius.circular(20),
                      //   ),
                      //   child: Stack(
                      //     alignment: Alignment.topCenter,
                      //     children: [
                      //       Container(
                      //         height: 100,
                      //         width: 80,
                      //         decoration: BoxDecoration(
                      //       borderRadius:
                      //           BorderRadius.all(Radius.circular(10)),
                      //       color: Colors.amber,
                      //         ),
                      //         child: Text('Save 50%'),
                      //       ),
                      //       Column(
                      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //         children: [
                      //           Container(
                      //             decoration: BoxDecoration(
                      //               color: Color(0xffe7faf8),
                      //               borderRadius: BorderRadius.circular(20),
                      //             ),
                      //             width: double.infinity,
                      //             child: Padding(
                      //               padding: const EdgeInsets.symmetric(
                      //                   horizontal: 15, vertical: 5),
                      //               child: Column(
                      //                 mainAxisAlignment:
                      //                     MainAxisAlignment.center,
                      //                 children: [
                      //                   Text(
                      //                     '1',
                      //                     style: GoogleFonts.poppins(
                      //                       fontSize: 40,
                      //                       fontWeight: FontWeight.bold,
                      //                       color: Color(0xff3b3563),
                      //                     ),
                      //                   ),
                      //                   Text('Year',
                      //                       style: GoogleFonts.poppins(
                      //                           fontSize: 22,
                      //                           color: Color(0xff3b3563))),
                      //                 ],
                      //               ),
                      //             ),
                      //           ),
                      //           Container(
                      //             color: Color(0xffe7faf8),
                      //             child: Column(
                      //               children: [
                      //                 Container(
                      //                   child: Column(
                      //                     children: [
                      //                       Text(
                      //                         '₹ 1100',
                      //                         style: GoogleFonts.poppins(
                      //                             fontSize: 40,
                      //                             fontWeight: FontWeight.bold,
                      //                             color: Color(0xff3b3563)),
                      //                       ),
                      //                       Text('₹ 1500',
                      //                           style: GoogleFonts.poppins(
                      //                               fontSize: 22,
                      //                               decoration: TextDecoration
                      //                                   .lineThrough,
                      //                               color: Colors.grey)),
                      //                     ],
                      //                   ),
                      //                 )
                      //               ],
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ],
                      //   ),
                      // )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Commonbutton(buttonTitle: 'Continue')
                ]))));
  }
}
