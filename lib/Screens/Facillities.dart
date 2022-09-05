import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Facillities extends StatefulWidget {
  const Facillities({Key? key}) : super(key: key);

  @override
  State<Facillities> createState() => _FacillitiesState();
}

class _FacillitiesState extends State<Facillities> {
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
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Facilities',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                )),
            ElevatedButton(
                style: TextButton.styleFrom(
                  primary: Colors.black,
                  backgroundColor: Colors.white,
                  minimumSize: Size(35, 15),
                ),
                onPressed: () {},
                child: Text('Add', style: GoogleFonts.poppins(fontSize: 16)))
          ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 30, left: 10, right: 10),
        child: ListView(
          children: [
            Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.airline_seat_flat,
                      color: Colors.blue,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    'Air Conditioner',
                    style:
                        GoogleFonts.poppins(fontSize: 14, color: Colors.black),
                  ),
                  trailing: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 244, 244, 244),
                      child: Icon(
                        Icons.delete,
                        color: Colors.red,
                        size: 18,
                      )),
                )),

            SizedBox(
              height: 25,
            ),
            //Music Container

            Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.music_note,
                      color: Colors.green,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    'Music',
                    style:
                        GoogleFonts.poppins(fontSize: 14, color: Colors.black),
                  ),
                  trailing: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 244, 244, 244),
                      child: Icon(
                        Icons.delete,
                        color: Colors.red,
                        size: 18,
                      )),
                )),
            SizedBox(
              height: 25,
            ),
            //Tv Container
            Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.video_label,
                      color: Colors.grey,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    'TV',
                    style:
                        GoogleFonts.poppins(fontSize: 14, color: Colors.black),
                  ),
                  trailing: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 244, 244, 244),
                      child: Icon(
                        Icons.delete,
                        color: Colors.red,
                        size: 18,
                      )),
                )),
            SizedBox(
              height: 25,
            ),

            //Books Container

            Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.menu_book_sharp,
                      color: Colors.grey,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    'Books',
                    style:
                        GoogleFonts.poppins(fontSize: 14, color: Colors.black),
                  ),
                  trailing: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 244, 244, 244),
                      child: Icon(
                        Icons.delete,
                        color: Colors.red,
                        size: 18,
                      )),
                )),
            SizedBox(
              height: 25,
            ),

            Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.clean_hands,
                      color: Colors.lime,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    'Valet Parking',
                    style:
                        GoogleFonts.poppins(fontSize: 14, color: Colors.black),
                  ),
                  trailing: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 244, 244, 244),
                      child: Icon(
                        Icons.delete,
                        color: Colors.red,
                        size: 18,
                      )),
                )),
            SizedBox(
              height: 25,
            ),
            //wifi container
            Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.wifi,
                      color: Colors.grey,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    'Wifi',
                    style:
                        GoogleFonts.poppins(fontSize: 14, color: Colors.black),
                  ),
                  trailing: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 244, 244, 244),
                      child: Icon(
                        Icons.delete,
                        color: Colors.red,
                        size: 18,
                      )),
                )),
            SizedBox(
              height: 25,
            ),
            Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.charging_station,
                      color: Colors.grey,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    'Charging Port',
                    style:
                        GoogleFonts.poppins(fontSize: 14, color: Colors.black),
                  ),
                  trailing: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 244, 244, 244),
                      child: Icon(
                        Icons.delete,
                        color: Colors.red,
                        size: 18,
                      )),
                )),
          ],
        ),
      ),
    );
  }
}
