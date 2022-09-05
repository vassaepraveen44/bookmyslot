import 'package:bookmyslot/Screens/details4.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Details3 extends StatefulWidget {
  const Details3({Key? key}) : super(key: key);

  @override
  State<Details3> createState() => _Details3State();
}

class _Details3State extends State<Details3> {
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
        body: ListView(
          shrinkWrap: true,
          physics: ScrollPhysics(),
          scrollDirection: Axis.vertical,
          children: [
            Center(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Text(
                  '     Appointment ID #123456',
                  style: GoogleFonts.poppins(fontSize: 18, color: Colors.blue),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Name',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey)),
                        Text('Venkatesh',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Color(0xFF63be01))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('phone',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey)),
                        Text('+91 1234567890',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Color(0xFF63be01))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Booking Date',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey)),
                        Text('Oct 10, 2022-10:00 AM',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Color(0xFF63be01))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Booking Hours',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey)),
                        Text('10:00 to 11:00 am',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Color(0xFF63be01))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Appointment Type',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey)),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Walk in',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.black),
                          ),
                          style: TextButton.styleFrom(
                              elevation: 2,
                              primary: Colors.blue,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              backgroundColor:
                                  Color.fromARGB(255, 187, 206, 223)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('   Services',
                        style: GoogleFonts.poppins(
                            fontSize: 24, color: Color(0xFF63be01))),
                    TextButton(
                      child: Text(
                        'Add More Service',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Details4()));
                      },
                      style: TextButton.styleFrom(
                          primary: Colors.white,
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          backgroundColor: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 120,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Haircut (Quiff)',
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.grey)),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Hair Wash (vere Shampoo)',
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.grey)),
                    SizedBox(height: 10),
                    Text('Shaving (thin Shaving)',
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.grey)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              height: 250,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Text(
                      'Bill Details',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Service Charges',
                            style: GoogleFonts.poppins(
                                fontSize: 16, color: Colors.grey)),
                        Text(
                          '₹ 750',
                          style: GoogleFonts.poppins(
                              fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Discount',
                          style: GoogleFonts.poppins(
                              fontSize: 16, color: Colors.grey),
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
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('GST',
                            style: GoogleFonts.poppins(
                                fontSize: 16, color: Colors.grey)),
                        Text(' ₹ 50',
                            style: GoogleFonts.poppins(
                                fontSize: 18, color: Colors.black)),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: AlertDialog(
                                        actions: [
                                          TextField(
                                            decoration: InputDecoration(
                                                hintText: 'Select Service',
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                  Radius.circular(20),
                                                ))),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Center(
                                              child: ElevatedButton(
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                    shape: StadiumBorder(),
                                                    minimumSize: Size(400, 30),
                                                    primary: Color(0xFF63be01),
                                                  ),
                                                  onPressed: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                Details4()));
                                                  },
                                                  child: Text('Add Now',
                                                      style:
                                                          GoogleFonts.poppins(
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
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
