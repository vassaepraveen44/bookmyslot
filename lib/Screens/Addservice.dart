import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'common.dart';

class Addservice extends StatefulWidget {
  const Addservice({Key? key}) : super(key: key);

  @override
  State<Addservice> createState() => _AddserviceState();
}

class _AddserviceState extends State<Addservice> {
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
              'Add Service',
              style: GoogleFonts.poppins(fontSize: 18),
            ),
          ]),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 35, left: 10, right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 5, bottom: 5),
                child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      hintText: 'Select Category',
                      hintStyle:
                          GoogleFonts.poppins(fontSize: 16, color: Colors.grey),
                      suffixIcon: IconButton(
                        icon: Icon(
                          Icons.keyboard_arrow_down,
                          size: 28,
                        ),
                        onPressed: () {},
                      ),
                      border: OutlineInputBorder(borderSide: BorderSide()),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                    )),
              ),

              SizedBox(
                height: 15,
              ),

              //second form feild

              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 5, bottom: 5),
                child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      hintText: 'Enter Service Name',
                      hintStyle:
                          GoogleFonts.poppins(fontSize: 16, color: Colors.grey),
                      border: OutlineInputBorder(borderSide: BorderSide()),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 21),
                    )),
              ),

              SizedBox(
                height: 10,
              ),
              //third one time duration
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 5, bottom: 5),
                child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      hintText: 'Time Duration',
                      hintStyle: GoogleFonts.poppins(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(Icons.keyboard_arrow_down, size: 25),
                        onPressed: () {},
                      ),
                      border: OutlineInputBorder(borderSide: BorderSide()),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 21),
                    )),
              ),
              SizedBox(
                height: 10,
              ),

              //fourth one price

              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, bottom: 5, top: 5),
                child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      hintText: 'Enter Price',
                      hintStyle:
                          GoogleFonts.poppins(fontSize: 16, color: Colors.grey),
                      border: OutlineInputBorder(borderSide: BorderSide()),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 21),
                    )),
              ),
              SizedBox(
                height: 10,
              ),

              //sixth one discount
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, bottom: 5, top: 5),
                child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      hintText: 'Discount Price',
                      hintStyle:
                          GoogleFonts.poppins(fontSize: 16, color: Colors.grey),
                      border: OutlineInputBorder(borderSide: BorderSide()),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 21),
                    )),
              ),
              SizedBox(
                height: 15,
              ),

              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 5, bottom: 5),
                child: DottedBorder(
                    borderType: BorderType.RRect,
                    radius: Radius.circular(12),
                    dashPattern: [5, 5],
                    color: Colors.black,
                    strokeWidth: 1,
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 92, vertical: 0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.image,
                                color: Colors.grey,
                              ),
                              Text('Upload Image',
                                  style: GoogleFonts.poppins(
                                      fontSize: 10, color: Colors.grey)),
                            ],
                          ),
                        ),
                      ),
                    )),
              ),

              SizedBox(
                height: 25,
              ),

              //updatenow button

              Commonbutton(
                buttonTitle: 'Update Now',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
