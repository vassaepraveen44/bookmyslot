import 'dart:html';
import 'dart:ui';

import 'package:bookmyslot/Screens/code.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Container(
          // margin: EdgeInsets.only(right: 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '\n Verify Phone',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                ' Number \n ',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 2),
              Container(
                height: 3,
                width: 110,
                color: Colors.red,
              ),
              SizedBox(height: 10),
              Text(
                '\n Enter Your phone number ',
                style: GoogleFonts.poppins(
                  color: Colors.grey,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 5),
              Text(' to get started',
                  // style: TextStyle(
                  //     fontSize: 15,
                  //     fontWeight: FontWeight.bold,
                  //     color: Colors.pink),
                  style: GoogleFonts.poppins(
                    color: Colors.grey,
                    fontSize: 18,
                  )),
              SizedBox(height: 20),
              Container(
                child: IntlPhoneField(
                  decoration: InputDecoration(
                    labelText: 'Phone Number',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(),
                    ),
                  ),
                  initialCountryCode: 'IN',
                  onChanged: (phone) {
                    print(phone.completeNumber);
                  },
                ),
              ),
              // Container(
              //     child: Center(
              //   child: TextField(
              //       decoration: InputDecoration(
              //     border: OutlineInputBorder(borderSide: BorderSide()),
              //     hintText: 'phonenumber',
              //     prefix: Padding(
              //       padding: EdgeInsets.all(4),
              //       child: Text('+1'),
              //     ),
              //   )),
              // )
              // ),
              SizedBox(height: 20),
              Row(
                children: [
                  Checkbox(
                      value: this.value,
                      onChanged: (bool? value) {
                        setState(() {
                          this.value = value!;
                        });
                      }),
                  // Text(
                  //   'I agree to the Terms & conditions and Privacy policy.',
                  //   style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  // ),
                  Text(
                    'I agree to the',
                    style: TextStyle(
                        fontSize: 9,
                        color: Colors.pink,
                        fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Terms and conditions',
                        style: TextStyle(fontSize: 9, color: Colors.blue),
                      )),
                  Text(
                    'and',
                    style: TextStyle(
                        fontSize: 9,
                        color: Colors.pink,
                        fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Privacy Policy',
                        style: TextStyle(fontSize: 9, color: Colors.blue),
                      ))
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: double.infinity,
                child: ElevatedButton(
                  child: Text('Next'),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xFF63be01),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      minimumSize: Size(300, 50)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Code()));
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
