import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';

import 'common.dart';

class KYC2 extends StatefulWidget {
  const KYC2({Key? key}) : super(key: key);

  @override
  State<KYC2> createState() => _KYC2State();
}

class _KYC2State extends State<KYC2> {
  // File _image;
  final picker = ImagePicker();
  Future getImagefromcamera() async {
    final pickedImage = await picker.pickImage(source: ImageSource.camera);

    setState(() {
      print(pickedImage);
      if (pickedImage != null) {
        // _image = File(pickedImage.path);
      } else {
        print('no image selected');
      }
    });
  }

  Future getImagefromgallery() async {
    final pickedImage = await picker.pickImage(source: ImageSource.gallery);

    setState(() {
      print(pickedImage);
      if (pickedImage != null) {
        // _image = File(fileBits, fileName)
      } else {
        print('no image selected');
      }
    });
  }

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
            Text('Update KYC',
                style: GoogleFonts.actor(
                  fontSize: 20,
                )),
          ],
        ),
      ),
      body: Column(children: [
        Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            margin: EdgeInsets.only(top: 30),
            height: 80,
            child: Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '  Driving License *',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 6, vertical: 0),
                          child: Text(
                            'A driving license is an official document',
                            style: GoogleFonts.poppins(
                              fontSize: 10,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 80),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: CircleAvatar(
                        backgroundColor: Color(0xFF63be01),
                        foregroundColor: Colors.white,
                        child: IconButton(
                            onPressed: () {
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return AlertDialog(
                                        alignment: Alignment.bottomCenter,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        content: Container(
                                          height: 150,
                                          width: 500,
                                          // width: MediaQuery.of(context).size.width / 1.2,
                                          // height:
                                          //     MediaQuery.of(context).size.height / 1.2,
                                          child: Column(children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                'Conform Delete or Not',
                                                style: GoogleFonts.poppins(
                                                    fontSize: 20,
                                                    color: Colors.grey),
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            Container(
                                              height: 1,
                                              color: Colors.grey,
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: TextButton(
                                                      style:
                                                          TextButton.styleFrom(
                                                        backgroundColor:
                                                            Colors.blue,
                                                        primary: Colors.white,
                                                      ),
                                                      onPressed: () {},
                                                      child: Text(
                                                        "Ok",
                                                        style:
                                                            GoogleFonts.poppins(
                                                          fontSize: 14,
                                                        ),
                                                      )),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: TextButton(
                                                      style:
                                                          TextButton.styleFrom(
                                                        backgroundColor:
                                                            Colors.blue,
                                                        primary: Colors.white,
                                                      ),
                                                      onPressed: () {},
                                                      child: Text(
                                                        "Cancel",
                                                        style:
                                                            GoogleFonts.poppins(
                                                          fontSize: 14,
                                                        ),
                                                      )),
                                                )
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Container(
                                              height: 1,
                                              color: Colors.grey,
                                            ),
                                            SizedBox(height: 10),
                                          ]),
                                        ));
                                  });
                            },
                            icon: Icon(
                              Icons.delete,
                              size: 20,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            )),
        SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //first Container front side

              Container(
                  height: 120,
                  width: 155,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffeeeeee),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      right: 40,
                      top: 40,
                      left: 40,
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Center(
                            child: IconButton(
                                onPressed: getImagefromcamera,
                                icon: Icon(
                                  Icons.photo_camera,
                                )),
                          )
                        ],
                      ),
                    ),
                  )),

              //second Container backside text
              Container(
                height: 120,
                width: 155,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffeeeeee),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 40, top: 10),
                  child: Column(
                    children: [
                      IconButton(
                          onPressed: getImagefromgallery,
                          icon: Icon(
                            Icons.camera,
                            size: 60,
                          )),
                      // SizedBox(height: 35),
                      // Padding(
                      //   padding: const EdgeInsets.only(left: 33),
                      //   child: Text(
                      //     'Back Side',
                      //     style: GoogleFonts.poppins(
                      //         fontSize: 14, color: Colors.grey),
                      //   ),
                      // )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 25,
        ),

        //Third Container Aadhar card
        Container(
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Text('Aadhar card *',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Text(
                        'Aadhar official doucment',
                        style: GoogleFonts.poppins(
                            fontSize: 11, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                    bottom: 15,
                  ),
                  child: CircleAvatar(
                      backgroundColor: Color(0xffeeeeee),
                      foregroundColor: Colors.black,
                      child: IconButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                      alignment: Alignment.bottomCenter,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      content: Container(
                                        height: 230,
                                        width: 500,
                                        // width: MediaQuery.of(context).size.width / 1.2,
                                        // height:
                                        //     MediaQuery.of(context).size.height / 1.2,
                                        child: Column(children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              'Select Upload Option',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 20,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Container(
                                            height: 1,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              TextButton.icon(
                                                  onPressed: () {},
                                                  icon:
                                                      Icon(Icons.photo_camera),
                                                  label: Text(
                                                    'Take Photo',
                                                    style: GoogleFonts.poppins(
                                                        fontSize: 18,
                                                        color: Colors.grey),
                                                  ))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Container(
                                            height: 1,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(height: 10),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              TextButton.icon(
                                                  onPressed: () {},
                                                  icon: Icon(Icons.image),
                                                  label: Text(
                                                    'Choose from Gallery',
                                                    style: GoogleFonts.poppins(
                                                        fontSize: 18,
                                                        color: Colors.grey),
                                                  ))
                                            ],
                                          ),

                                          SizedBox(
                                            height: 30,
                                          ),

                                          //cancel button

                                          ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                primary: Colors.white,
                                                shape: StadiumBorder(),
                                                minimumSize: Size(350, 60),
                                              ),
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child: Text('Cancel',
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 18,
                                                      color:
                                                          Color(0xFF63be01))))
                                        ]),
                                      ));
                                });
                          },
                          icon: Icon(
                            Icons.arrow_downward,
                            size: 25,
                          ))),
                ),
              ],
            ),
          ),
        ),
        //divider line
        Container(
          height: 1,
          width: 350,
          color: Colors.grey,
        ),
        SizedBox(
          height: 25,
        ),

        //Third Container PAN Card
        Container(
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Text('Pan Card *',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Text(
                        'Pan Card is an official doucment',
                        style: GoogleFonts.poppins(
                            fontSize: 11, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                    bottom: 15,
                  ),
                  child: CircleAvatar(
                      backgroundColor: Color(0xffeeeeee),
                      foregroundColor: Colors.black,
                      child: IconButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                      alignment: Alignment.bottomCenter,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      content: Container(
                                        height: 230,
                                        width: 500,
                                        // width: MediaQuery.of(context).size.width / 1.2,
                                        // height:
                                        //     MediaQuery.of(context).size.height / 1.2,
                                        child: Column(children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              'Select Upload Option',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 20,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Container(
                                            height: 1,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              TextButton.icon(
                                                  onPressed: () {},
                                                  icon:
                                                      Icon(Icons.photo_camera),
                                                  label: Text(
                                                    'Take Photo',
                                                    style: GoogleFonts.poppins(
                                                        fontSize: 18,
                                                        color: Colors.grey),
                                                  ))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Container(
                                            height: 1,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(height: 10),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              TextButton.icon(
                                                  onPressed: () {},
                                                  icon: Icon(Icons.image),
                                                  label: Text(
                                                    'Choose from Gallery',
                                                    style: GoogleFonts.poppins(
                                                        fontSize: 18,
                                                        color: Colors.grey),
                                                  ))
                                            ],
                                          ),

                                          SizedBox(
                                            height: 30,
                                          ),

                                          //cancel button

                                          ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                primary: Colors.white,
                                                shape: StadiumBorder(),
                                                minimumSize: Size(350, 60),
                                              ),
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child: Text('Cancel',
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 18,
                                                      color:
                                                          Color(0xFF63be01))))
                                        ]),
                                      ));
                                });
                          },
                          icon: Icon(
                            Icons.arrow_downward_sharp,
                            size: 25,
                          ))),
                ),
              ],
            ),
          ),
        ),
        //divider line
        Container(
          height: 1,
          width: 350,
          color: Colors.grey,
        ),

        SizedBox(
          height: 25,
        ),

        //Fourth Container passport

        Container(
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Text('Passport ',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Text(
                        'Passport is an official doucment',
                        style: GoogleFonts.poppins(
                            fontSize: 11, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                    bottom: 15,
                  ),
                  child: CircleAvatar(
                      backgroundColor: Color(0xffeeeeee),
                      foregroundColor: Colors.black,
                      child: IconButton(
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                    alignment: Alignment.bottomCenter,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    content: Container(
                                      height: 230,
                                      width: 500,
                                      // width: MediaQuery.of(context).size.width / 1.2,
                                      // height:
                                      //     MediaQuery.of(context).size.height / 1.2,
                                      child: Column(children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Select Upload Option',
                                            style: GoogleFonts.poppins(
                                                fontSize: 20,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        Container(
                                          height: 1,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            TextButton.icon(
                                                onPressed: () {},
                                                icon: Icon(Icons.photo_camera),
                                                label: Text(
                                                  'Take Photo',
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 18,
                                                      color: Colors.grey),
                                                ))
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Container(
                                          height: 1,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(height: 10),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            TextButton.icon(
                                                onPressed: () {},
                                                icon: Icon(Icons.image),
                                                label: Text(
                                                  'Choose from Gallery',
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 18,
                                                      color: Colors.grey),
                                                ))
                                          ],
                                        ),

                                        SizedBox(
                                          height: 30,
                                        ),

                                        //cancel button

                                        ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              primary: Colors.white,
                                              shape: StadiumBorder(),
                                              minimumSize: Size(350, 60),
                                            ),
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text('Cancel',
                                                style: GoogleFonts.poppins(
                                                    fontSize: 18,
                                                    color: Color(0xFF63be01))))
                                      ]),
                                    ));
                              });
                        },
                        icon: Icon(
                          Icons.arrow_downward_sharp,
                          size: 25,
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
        //divider line
        Container(
          height: 1,
          width: 350,
          color: Colors.grey,
        ),

        SizedBox(
          height: 25,
        ),

        //Fifth Container Business registartion
        Container(
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Text('Business Registartion ',
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.grey)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Text(
                        'Business is an official doucment',
                        style: GoogleFonts.poppins(
                            fontSize: 11, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                    bottom: 15,
                  ),
                  child: CircleAvatar(
                      backgroundColor: Color(0xffeeeeee),
                      foregroundColor: Colors.black,
                      child: IconButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                      alignment: Alignment.bottomCenter,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      content: Container(
                                        height: 230,
                                        width: 500,
                                        // width: MediaQuery.of(context).size.width / 1.2,
                                        // height:
                                        //     MediaQuery.of(context).size.height / 1.2,
                                        child: Column(children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              'Select Upload Option',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 20,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Container(
                                            height: 1,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              TextButton.icon(
                                                  onPressed: () {},
                                                  icon:
                                                      Icon(Icons.photo_camera),
                                                  label: Text(
                                                    'Take Photo',
                                                    style: GoogleFonts.poppins(
                                                        fontSize: 18,
                                                        color: Colors.grey),
                                                  ))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Container(
                                            height: 1,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(height: 10),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              TextButton.icon(
                                                  onPressed: () {},
                                                  icon: Icon(Icons.image),
                                                  label: Text(
                                                    'Choose from Gallery',
                                                    style: GoogleFonts.poppins(
                                                        fontSize: 18,
                                                        color: Colors.grey),
                                                  ))
                                            ],
                                          ),

                                          SizedBox(
                                            height: 30,
                                          ),

                                          //cancel button

                                          ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                primary: Colors.white,
                                                shape: StadiumBorder(),
                                                minimumSize: Size(350, 60),
                                              ),
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child: Text('Cancel',
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 18,
                                                      color:
                                                          Color(0xFF63be01))))
                                        ]),
                                      ));
                                });
                          },
                          icon: Icon(
                            Icons.arrow_downward_sharp,
                            size: 25,
                          ))),
                ),
              ],
            ),
          ),
        ),
        //divider line
        Container(
          height: 1,
          width: 350,
          color: Colors.grey,
        ),

        SizedBox(height: 25),
        //update button
        Commonbutton(buttonTitle: 'Update Now')

        //   Container(
        //     child: Center(
        //       child: Column(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [
        //           ElevatedButton(
        //             onPressed: () {},
        //             child: Text('Update Now',
        //                 style: GoogleFonts.poppins(
        //                   fontSize: 20,
        //                 )),
        //             style: ElevatedButton.styleFrom(
        //               shape: StadiumBorder(),
        //               minimumSize: Size(350, 60),
        //               primary: Color(0xFF63be01),
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ],
      ]),
    );
  }
}
