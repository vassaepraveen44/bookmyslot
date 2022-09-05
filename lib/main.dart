import 'package:bookmyslot/Screens/Form.dart';
import 'package:bookmyslot/Screens/Haircut.dart';
import 'package:bookmyslot/Screens/booking.dart';
import 'package:bookmyslot/Screens/businesshours.dart';
import 'package:bookmyslot/Screens/details.dart';
import 'package:bookmyslot/Screens/details2.dart';
import 'package:bookmyslot/Screens/details3.dart';
import 'package:bookmyslot/Screens/details4.dart';
import 'package:bookmyslot/Screens/profile.dart';
import 'package:bookmyslot/Screens/upcoming.dart';
import 'package:bookmyslot/Screens/updatekyc.dart';
import 'package:bookmyslot/Screens/updatekyc2.dart';
import 'package:flutter/material.dart';

import 'Screens/Addservice.dart';
import 'Screens/Facillities.dart';
import 'Screens/Myplan.dart';
import 'Screens/Totalsales.dart';
import 'Screens/businessphotos.dart';
import 'Screens/contact.dart';
import 'Screens/expire.dart';
import 'Screens/homepage.dart';
import 'Screens/newappointment.dart';
import 'Screens/pricelist.dart';
import 'Screens/subscribe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Booking(),
    );
  }
}
