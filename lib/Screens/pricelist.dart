import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pricelist extends StatefulWidget {
  const Pricelist({Key? key}) : super(key: key);

  @override
  State<Pricelist> createState() => _PricelistState();
}

class _PricelistState extends State<Pricelist> {
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
              'Service & Price List',
              style: GoogleFonts.poppins(fontSize: 18),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    minimumSize: Size(35, 35),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8))),
                onPressed: () {},
                child: Text('Add', style: GoogleFonts.poppins(fontSize: 14)))
          ]),
        ),
      ),
      body: ListView(children: [
        Container(
            margin: EdgeInsets.only(
              top: 25,
              left: 20,
              right: 20,
            ),
            height: 50,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: ListTile(
                title: Text(
                  'Hair Cut',
                  style: GoogleFonts.poppins(fontSize: 18, color: Colors.black),
                ),
                trailing: GestureDetector(
                    onTap: () {},
                    child: Text(
                      '44 types >',
                      style:
                          GoogleFonts.poppins(fontSize: 14, color: Colors.grey),
                    )))),
        SizedBox(
          height: 15,
        ),
        //second one Hair colour
        Container(
          margin: EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: ListTile(
            title: Text(
              'Hair Colour',
              style: GoogleFonts.poppins(fontSize: 18, color: Colors.black),
            ),
            trailing: GestureDetector(
                onTap: () {},
                child: Text(
                  '12 types >',
                  style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey),
                )),
          ),
        ),

        SizedBox(
          height: 15,
        ),

        //third one hair wash

        Container(
          margin: EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: ListTile(
            title: Text(
              'Hair Wash',
              style: GoogleFonts.poppins(fontSize: 18, color: Colors.black),
            ),
            trailing: GestureDetector(
                onTap: () {},
                child: Text(
                  '8 types >',
                  style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey),
                )),
          ),
        ),

        SizedBox(
          height: 15,
        ),

        //fourth one shaving
        Container(
          margin: EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: ListTile(
            title: Text(
              'Shaving',
              style: GoogleFonts.poppins(fontSize: 18, color: Colors.black),
            ),
            trailing: GestureDetector(
                onTap: () {},
                child: Text(
                  '22 types >',
                  style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey),
                )),
          ),
        ),

        SizedBox(
          height: 15,
        ),

        //Fifth one skincare
        Container(
          margin: EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: ListTile(
            title: Text(
              'Skin Care',
              style: GoogleFonts.poppins(fontSize: 18, color: Colors.black),
            ),
            trailing: GestureDetector(
                onTap: () {},
                child: Text(
                  '12 types >',
                  style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey),
                )),
          ),
        ),

        SizedBox(
          height: 15,
        ),

        //sixth one Hair dryer
        Container(
          margin: EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: ListTile(
            title: Text(
              'Hair Dryer',
              style: GoogleFonts.poppins(fontSize: 18, color: Colors.black),
            ),
            trailing: GestureDetector(
                onTap: () {},
                child: Text(
                  '4 types >',
                  style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey),
                )),
          ),
        ),

        SizedBox(
          height: 15,
        ),

        //seventh one facemakeup

        Container(
          margin: EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: ListTile(
            title: Text(
              'Face Make up',
              style: GoogleFonts.poppins(fontSize: 18, color: Colors.black),
            ),
            trailing: GestureDetector(
                onTap: () {},
                child: Text(
                  '18 types >',
                  style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey),
                )),
          ),
        ),

        SizedBox(
          height: 10,
        ),
      ]),
    );
  }
}
