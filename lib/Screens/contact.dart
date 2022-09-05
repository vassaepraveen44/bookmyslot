import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Contact extends StatefulWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF63be01),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios_new,
              size: 15,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          leadingWidth: 18,
          title: Text(
            'Support/Contact us',
            style: GoogleFonts.poppins(
              fontSize: 18,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 30, left: 60, right: 10),
          child: Container(
            // margin: EdgeInsets.only(top: 20, left: 20, right: 20),
            height: 200,
            width: 300,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 251, 203, 186),
                          maxRadius: 15,
                          child: Icon(
                            Icons.mail,
                            color: Colors.red,
                            size: 12,
                          )),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'support@bookbyslot',
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.grey),
                      )
                    ],
                  ),
                ),

                //second one
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 251, 203, 186),
                          maxRadius: 15,
                          child: Icon(
                            Icons.call,
                            color: Colors.red,
                          )),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        '+91 1234567890',
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.grey),
                      )
                    ],
                  ),
                ),
                //thirdone
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.green,
                          maxRadius: 15,
                          child: Icon(Icons.whatsapp)),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        '+91 1234567890',
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.grey),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
