import 'dart:html';

import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Facillities.dart';
import 'common.dart';

class Businessphotos extends StatefulWidget {
  const Businessphotos({Key? key}) : super(key: key);

  @override
  State<Businessphotos> createState() => _BusinessphotosState();
}

class _BusinessphotosState extends State<Businessphotos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF63be01),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new_sharp,
            size: 15,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        leadingWidth: 18,
        title:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text('Business Photos',
              style: GoogleFonts.poppins(
                fontSize: 20,
              )),
        ]),
      ),
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 25, left: 10, right: 10),
        child: GridView.builder(
            itemCount: 15,
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: DottedBorder(
                  borderType: BorderType.RRect,
                  radius: Radius.circular(12),
                  dashPattern: [5, 5],
                  color: Colors.grey,
                  strokeWidth: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        // margin: EdgeInsets.only(top: 20),
                        height: 350,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.image,
                            ),
                            Text('Upload Image',
                                style: GoogleFonts.poppins(
                                    fontSize: 10, color: Colors.grey))
                          ],
                        ))),
                  ),
                ),
              );
            }),
      ),
      bottomSheet: Commonbutton(
        buttonTitle: 'Update Now',
      ),
    );
  }
}
        
  
  // body: Padding(
  //   padding: const EdgeInsets.all(15),
  //   child: GridView.count(crossAxisCount: 3, children: [
  //     Padding(
  //       padding: const EdgeInsets.all(12),
  //       child: DottedBorder(
  //         borderType: BorderType.RRect,
  //         radius: Radius.circular(12),
  //         dashPattern: [5, 5],
  //         color: Colors.grey,
  //         strokeWidth: 1,
  //         child: Container(
  //             height: 500,
  //             width: 500,
  //             decoration: BoxDecoration(
  //               color: Colors.white,
  //             ),
  //             child: Center(
  //                 child: Column(
  //               mainAxisAlignment: MainAxisAlignment.center,
  //               crossAxisAlignment: CrossAxisAlignment.center,
  //               children: [
  //                 Icon(Icons.image),
  //                 Text('Upload Image',
  //                     style: GoogleFonts.poppins(fontSize: 10))
  //               ],
  //             ))),
  //       ),
  //     ),
  //   ]),
  // ),


