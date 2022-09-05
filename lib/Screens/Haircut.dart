import 'dart:html';

import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Haircut extends StatefulWidget {
  const Haircut({Key? key}) : super(key: key);

  @override
  State<Haircut> createState() => _HaircutState();
}

class _HaircutState extends State<Haircut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff63be013),
        toolbarHeight: 80,
        leading: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: IconButton(
            icon: Icon(
              Icons.arrow_back_ios_new,
              size: 15,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        leadingWidth: 18,
        title: Padding(
          padding: const EdgeInsets.only(top: 22),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text(
              'Hair Cut',
              style: GoogleFonts.poppins(fontSize: 18),
            ),
          ]),
        ),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 100,
            width: 320,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: ListTile(
                leading: Image.network(
                  'https://i.pinimg.com/736x/ae/67/7a/ae677a18891ad058e1526f2b087028b6.jpg',
                ),
                minLeadingWidth: 5,
                title: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Undercut',
                              style: GoogleFonts.poppins(
                                  fontSize: 18, color: Colors.black)),
                          Text(
                            '30 Mins',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey),
                          ),
                          Text('₹150',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Edit',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Delete',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
          ),
          // SizedBox(height: 5),

          // second Container
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 100,
            width: 320,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: ListTile(
                leading: Image.network(
                  'https://i.pinimg.com/736x/ae/67/7a/ae677a18891ad058e1526f2b087028b6.jpg',
                  fit: BoxFit.fill,
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Quiff',
                              style: GoogleFonts.poppins(
                                  fontSize: 18, color: Colors.black)),
                          Text(
                            '25 Mins',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey),
                          ),
                          Row(
                            children: [
                              Text('₹130',
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                width: 10,
                              ),
                              Text('₹120',
                                  style: GoogleFonts.poppins(
                                    decoration: TextDecoration.lineThrough,
                                    fontSize: 16,
                                    color: Colors.grey,
                                  )),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Edit',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Delete',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
          ),
          // SizedBox(height: 5),

          //third one Crew Cut

          Container(
            margin: EdgeInsets.only(top: 20),
            height: 100,
            width: 320,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: ListTile(
                leading: Image.network(
                  'https://i.pinimg.com/736x/ae/67/7a/ae677a18891ad058e1526f2b087028b6.jpg',
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Crew Cut',
                              style: GoogleFonts.poppins(
                                  fontSize: 18, color: Colors.black)),
                          Text(
                            '30 Mins',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey),
                          ),
                          Text('₹120',
                              style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Edit',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Delete',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
          ),
          // SizedBox(height: 5),

          //fourth one regular cut

          Container(
            margin: EdgeInsets.only(top: 20),
            height: 100,
            width: 320,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: ListTile(
                leading: Image.network(
                  'https://i.pinimg.com/736x/ae/67/7a/ae677a18891ad058e1526f2b087028b6.jpg',
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Regular Cut',
                              style: GoogleFonts.poppins(
                                  fontSize: 18, color: Colors.black)),
                          Text(
                            '15 Mins',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey),
                          ),
                          Text('₹100',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Edit',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Delete',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
          ),
          // SizedBox(height: 5),

          //fifth one Temple Fade
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 100,
            width: 320,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: ListTile(
                leading: Image.network(
                  'https://i.pinimg.com/736x/ae/67/7a/ae677a18891ad058e1526f2b087028b6.jpg',
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Temple Fade',
                              style: GoogleFonts.poppins(
                                  fontSize: 18, color: Colors.black)),
                          Text(
                            '30 Mins',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey),
                          ),
                          Text('₹150',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Edit',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Delete',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
          ),
          // SizedBox(height: 5),

          //sixth one ponytail
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 100,
            width: 320,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: ListTile(
                leading: Image.network(
                  'https://i.pinimg.com/736x/ae/67/7a/ae677a18891ad058e1526f2b087028b6.jpg',
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Ponytail',
                              style: GoogleFonts.poppins(
                                  fontSize: 18, color: Colors.black)),
                          Text(
                            '30 Mins',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey),
                          ),
                          Text('₹150',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Edit',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Delete',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
          ),
          // SizedBox(height: 5),

          //seventh one ponitail

          Container(
            margin: EdgeInsets.only(top: 20),
            height: 110,
            width: 320,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: ListTile(
                leading: Image.network(
                  'https://i.pinimg.com/736x/ae/67/7a/ae677a18891ad058e1526f2b087028b6.jpg',
                  fit: BoxFit.fill,
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Ponytail',
                              style: GoogleFonts.poppins(
                                  fontSize: 18, color: Colors.black)),
                          Text(
                            '30 Mins',
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.grey),
                          ),
                          Text('₹150',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Edit',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                primary: Colors.white,
                                backgroundColor: Colors.red,
                                minimumSize: Size(60, 40)),
                            onPressed: () {},
                            child: Text(
                              'Delete',
                              style: GoogleFonts.poppins(fontSize: 12),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
          ),
          // SizedBox(height: 5),
        ],
      ),
    );
  }
}
