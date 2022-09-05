import 'dart:html';

import 'package:bookmyslot/Screens/profile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Totalsales extends StatefulWidget {
  const Totalsales({Key? key}) : super(key: key);

  @override
  State<Totalsales> createState() => _TotalsalesState();
}

class _TotalsalesState extends State<Totalsales> {
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
            children: [
              Text('Total Sales',
                  style: GoogleFonts.actor(
                    fontSize: 20,
                  )),
            ],
          ),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                  child: Container(
                    // margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                    height: 40,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xfff6f6f6),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Profile()));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'From',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                              ),
                            ),
                            Icon(Icons.calendar_month)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Container(
                    // margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                    height: 40,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xfff6f6f6),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 0),
                      child: InkWell(
                        onTap: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'To',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                              ),
                            ),
                            Icon(Icons.calendar_month)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 160,
              width: 450,
              decoration: BoxDecoration(
                color: Color(0xfff9f9f9),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Total sale Amount',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: Color(0xff858585),
                          fontWeight: FontWeight.bold)),
                  Text('₹ 10255',
                      style: GoogleFonts.poppins(
                          fontSize: 35,
                          color: Color(0xff1e2252),
                          fontWeight: FontWeight.bold))
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 20,
                  physics: ScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  itemBuilder: (BuildContext context, index) => ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.redAccent,
                            child: Icon(Icons.money_rounded)),
                        title: Text(
                          'Hair Cut Amount',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black),
                        ),
                        subtitle: Text(
                          'Transcation ID:#12345,04 Aug,2022,12:00 PM',
                          style: GoogleFonts.poppins(
                              fontSize: 10, color: Colors.black),
                        ),
                        trailing: Text(
                          '₹100',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
            ),
          ],
        ));
  }
}
