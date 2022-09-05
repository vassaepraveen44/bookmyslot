import 'package:bookmyslot/Screens/common.dart';
import 'package:bookmyslot/Screens/subscribe.dart';
import 'package:bookmyslot/Screens/verify.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:select_form_field/select_form_field.dart';

class Formrows extends StatefulWidget {
  const Formrows({Key? key}) : super(key: key);

  @override
  State<Formrows> createState() => _FormrowsState();
}

class _FormrowsState extends State<Formrows> {
  List _curriences = ['food', 'transport', 'movies', 'medical', 'saloon'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Text(
                        'Vendor Profile',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Enter Details',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 5,
                        width: 55,
                        color: Colors.green,
                      ),
                      SizedBox(height: 25),

                      //first Form owner name
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, right: 20),
                                child: TextFormField(
                                    keyboardType: TextInputType.name,
                                    decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide:
                                            BorderSide(color: Colors.grey),
                                      ),
                                      hintText: 'Enter Owner Name',
                                      hintStyle: GoogleFonts.poppins(
                                          fontSize: 16, color: Colors.grey),
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide()),
                                      contentPadding: EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 20),
                                    )),
                              ),
                            ]),
                      ),

                      SizedBox(
                        height: 15,
                      ),

                      //second form Bussiness name

                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, right: 20),
                                child: TextFormField(
                                    keyboardType: TextInputType.name,
                                    decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide:
                                            BorderSide(color: Colors.grey),
                                      ),
                                      hintText: 'Enter Business Name',
                                      hintStyle: GoogleFonts.poppins(
                                          fontSize: 16, color: Colors.grey),
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide()),
                                      contentPadding: EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 20),
                                    )),
                              ),
                            ]),
                      ),

                      SizedBox(
                        height: 15,
                      ),

                      //third form select category of business

                      Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 20),
                                  child: TextFormField(
                                      keyboardType: TextInputType.name,
                                      decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        hintText: 'Select Business Category',
                                        hintStyle: GoogleFonts.poppins(
                                            fontSize: 16, color: Colors.grey),
                                        suffixIcon: IconButton(
                                          icon: Icon(
                                            Icons.keyboard_arrow_down,
                                            size: 28,
                                          ),
                                          onPressed: () {},
                                        ),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide()),
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 20, vertical: 20),
                                      )),
                                ),

                                SizedBox(
                                  height: 15,
                                ),

                                //fourth one E-mail

                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 5, right: 5),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20),
                                          child: TextFormField(
                                              keyboardType: TextInputType.name,
                                              decoration: InputDecoration(
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  borderSide: BorderSide(
                                                      color: Colors.grey),
                                                ),
                                                hintText: 'E-mail',
                                                hintStyle: GoogleFonts.poppins(
                                                    fontSize: 16,
                                                    color: Colors.grey),
                                                border: OutlineInputBorder(
                                                    borderSide: BorderSide()),
                                                contentPadding:
                                                    EdgeInsets.symmetric(
                                                        horizontal: 20,
                                                        vertical: 20),
                                              )),
                                        ),
                                      ]),
                                ),

                                SizedBox(
                                  height: 15,
                                ),

                                //Mobile form

                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 5, right: 5),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20),
                                          child: TextFormField(
                                              keyboardType: TextInputType.name,
                                              decoration: InputDecoration(
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  borderSide: BorderSide(
                                                      color: Colors.grey),
                                                ),
                                                hintText: 'Mobile',
                                                hintStyle: GoogleFonts.poppins(
                                                    fontSize: 16,
                                                    color: Colors.grey),
                                                border: OutlineInputBorder(
                                                    borderSide: BorderSide()),
                                                contentPadding:
                                                    EdgeInsets.symmetric(
                                                        horizontal: 20,
                                                        vertical: 20),
                                              )),
                                        ),
                                      ]),
                                ),

                                SizedBox(
                                  height: 15,
                                ),

                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 5, right: 5),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20),
                                          child: TextFormField(
                                              keyboardType: TextInputType.name,
                                              decoration: InputDecoration(
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  borderSide: BorderSide(
                                                      color: Colors.grey),
                                                ),
                                                hintText: 'Enter referral Code',
                                                hintStyle: GoogleFonts.poppins(
                                                    fontSize: 16,
                                                    color: Colors.grey),
                                                border: OutlineInputBorder(
                                                    borderSide: BorderSide()),
                                                contentPadding:
                                                    EdgeInsets.symmetric(
                                                        horizontal: 20,
                                                        vertical: 20),
                                              )),
                                        ),
                                      ]),
                                ),

                                SizedBox(
                                  height: 15,
                                ),

                                //select slots form

                                Padding(
                                    padding: const EdgeInsets.only(
                                        left: 5, right: 5),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, right: 20),
                                            child: TextFormField(
                                                keyboardType:
                                                    TextInputType.name,
                                                decoration: InputDecoration(
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    borderSide: BorderSide(
                                                        color: Colors.grey),
                                                  ),
                                                  hintText: 'Select Slots',
                                                  hintStyle:
                                                      GoogleFonts.poppins(
                                                          fontSize: 16,
                                                          color: Colors.grey),
                                                  suffixIcon: IconButton(
                                                    icon: Icon(
                                                      Icons.keyboard_arrow_down,
                                                      size: 28,
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                  border: OutlineInputBorder(
                                                      borderSide: BorderSide()),
                                                  contentPadding:
                                                      EdgeInsets.symmetric(
                                                          horizontal: 20,
                                                          vertical: 20),
                                                )),
                                          ),
                                        ])),
                              ])),
                      SizedBox(
                        height: 15,
                      ),
                      //select appoinment type
                      Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 20),
                                  child: TextFormField(
                                      keyboardType: TextInputType.name,
                                      decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        hintText: 'Select Appointment Type',
                                        hintStyle: GoogleFonts.poppins(
                                            fontSize: 16, color: Colors.grey),
                                        suffixIcon: IconButton(
                                          icon: Icon(
                                            Icons.keyboard_arrow_down,
                                            size: 28,
                                          ),
                                          onPressed: () {},
                                        ),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide()),
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 20, vertical: 20),
                                      )),
                                ),
                              ])),
                      SizedBox(
                        height: 15,
                      ),

                      //Description form
                      Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 20),
                                  child: TextFormField(
                                      keyboardType: TextInputType.name,
                                      decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        hintText: 'Description',
                                        hintStyle: GoogleFonts.poppins(
                                            fontSize: 16, color: Colors.grey),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide()),
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 20, vertical: 35),
                                      )),
                                ),
                                SizedBox(height: 10),
                                Padding(
                                  padding: const EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              shape: StadiumBorder(),
                                              minimumSize: Size(340, 60),
                                              primary: Color(0xFF63be01)),
                                          onPressed: () {
                                            showDialog(
                                                context: context,
                                                builder: (context) {
                                                  return Container(
                                                    height: 500,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              30),
                                                    ),
                                                    child: AlertDialog(
                                                      actions: [
                                                        Column(
                                                          children: [
                                                            Image.asset(
                                                                'assets/tickmark.jpg'),
                                                            Padding(
                                                              padding: const EdgeInsets
                                                                      .symmetric(
                                                                  horizontal: 5,
                                                                  vertical: 0),
                                                              child: Text(
                                                                  'Congratulations you ',
                                                                  style: GoogleFonts.poppins(
                                                                      fontSize:
                                                                          16,
                                                                      color: Colors
                                                                          .black)),
                                                            ),
                                                            Text(
                                                              'have successfully registered.',
                                                              style: GoogleFonts
                                                                  .poppins(
                                                                      fontSize:
                                                                          16),
                                                            )
                                                          ],
                                                        ),
                                                        SizedBox(
                                                          height: 10,
                                                        ),
                                                        Center(
                                                            child:
                                                                ElevatedButton(
                                                                    style: ElevatedButton
                                                                        .styleFrom(
                                                                      // shape:
                                                                      //     StadiumBorder(

                                                                      //     ),

                                                                      minimumSize:
                                                                          Size(
                                                                              250,
                                                                              50),
                                                                      primary:
                                                                          Colors
                                                                              .grey,
                                                                    ),
                                                                    onPressed:
                                                                        () {
                                                                      Navigator.push(
                                                                          context,
                                                                          MaterialPageRoute(
                                                                              builder: (context) => Subscribe()));
                                                                    },
                                                                    child: Text(
                                                                        'Vendor ID :1256686',
                                                                        style: GoogleFonts.poppins(
                                                                            fontSize:
                                                                                18,
                                                                            color: Color.fromARGB(
                                                                                255,
                                                                                9,
                                                                                62,
                                                                                106)))))
                                                      ],
                                                    ),
                                                  );
                                                });
                                          },
                                          child: Text('Submit Now',
                                              style: GoogleFonts.poppins(
                                                fontSize: 20,
                                              ))),
                                    ],
                                  ),
                                )
                              ]))
                    ])))));
  }
}
