import 'package:bookmyslot/Screens/updatekyc.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
            Text('Profile',
                style: GoogleFonts.actor(
                  fontSize: 20,
                )),
          ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20),
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  child: Image.network(
                    'data:image/png;base64,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',
                    fit: BoxFit.fill,
                  ),
                ),
                title: Text(
                  'Barbarella Salon',
                  style: GoogleFonts.poppins(
                      fontSize: 20, color: Color(0xff63be01)),
                ),
                subtitle: Text('+91 1234567890'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 234, 168, 144),
                    child: Icon(Icons.done_all_outlined)),
                title: Text(
                  'Update KYC',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                ),
                trailing: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Updatekyc()));
                    },
                    child: Icon(Icons.arrow_forward_ios)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 234, 168, 144),
                    child: Icon(Icons.business_outlined)),
                title: Text(
                  'Business Hours',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 234, 168, 144),
                    child: Icon(Icons.photo_library_outlined)),
                title: Text(
                  'Business Photos',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 234, 168, 144),
                    child: Icon(Icons.bus_alert_sharp)),
                title: Text(
                  'Facillities',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 234, 168, 144),
                    child: Icon(Icons.done_all_outlined)),
                title: Text(
                  'Update KYC',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 234, 168, 144),
                    child: Icon(Icons.subscriptions_sharp)),
                title: Text(
                  'My Subscription Plan',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 234, 168, 144),
                    child: Icon(Icons.view_comfortable_outlined)),
                title: Text(
                  'Support/Contact us',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 234, 168, 144),
                    child: Icon(Icons.power_settings_new_outlined)),
                title: Text(
                  'Logout',
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                'Version  0.001',
                style: GoogleFonts.poppins(
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
