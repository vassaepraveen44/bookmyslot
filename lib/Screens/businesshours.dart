import 'package:flutter/material.dart';
import 'package:fswitch_nullsafety/fswitch_nullsafety.dart';
import 'package:google_fonts/google_fonts.dart';

class Business extends StatefulWidget {
  const Business({Key? key}) : super(key: key);

  @override
  State<Business> createState() => _BusinessState();
}

class _BusinessState extends State<Business> {
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Business Hours',
                  style: GoogleFonts.actor(
                    fontSize: 20,
                  )),
              TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.white,
                    minimumSize: Size(30, 15),
                  ),
                  onPressed: () {},
                  child: Text('Break Time',
                      style: GoogleFonts.poppins(fontSize: 16)))
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            margin: EdgeInsets.only(top: 25),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Monday',
                      style: GoogleFonts.poppins(
                          fontSize: 22, color: Color(0xFF63be01)),
                    ),
                    FSwitch(
                      width: 50.0,
                      height: 22.0,
                      onChanged: (v) {},
                      // color: Color(0xFF63be01),
                      openColor: Colors.grey,
                      sliderColor: Color(0xFF63be01),
                    )
                  ],
                ),
              ),
              //second Row
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('From Time',
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              color: Colors.grey,
                            )),
                        Container(
                            height: 45,
                            width: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 25, vertical: 10),
                              child: Row(
                                children: [
                                  Icon(Icons.alarm),
                                  Text(
                                    '9:00 AM',
                                    style: GoogleFonts.poppins(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                    //rightside
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('To Time',
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              color: Colors.grey,
                            )),
                        Container(
                            height: 45,
                            width: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 30, vertical: 10),
                              child: Row(
                                children: [
                                  Icon(Icons.alarm),
                                  Text(
                                    '10:00 PM',
                                    style: GoogleFonts.poppins(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    )
                  ],
                ),
              ),

              SizedBox(
                height: 10,
              ),
              //second Row

              Column(children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Tuesday",
                        style: GoogleFonts.poppins(
                            fontSize: 22, color: Colors.grey),
                      ),
                      FSwitch(
                        width: 50.0,
                        height: 22.0,
                        onChanged: (v) {},
                        // color: Color(0xFF63be01),
                        openColor: Colors.grey,
                        sliderColor: Color.fromARGB(255, 95, 94, 94),
                      )
                    ],
                  ),
                ),

                // /second Tuesday

                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('From Time',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: Colors.grey,
                              )),
                          Container(
                              height: 45,
                              width: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.grey,
                                ),
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 10),
                                child: Row(
                                  children: [
                                    Icon(Icons.alarm),
                                    Text(
                                      '9:00 AM',
                                      style: GoogleFonts.poppins(
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ))
                        ],
                      ),
                      //rightside
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('To Time',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: Colors.grey,
                              )),
                          Container(
                              height: 45,
                              width: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.grey,
                                ),
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 10),
                                child: Row(
                                  children: [
                                    Icon(Icons.alarm),
                                    Text(
                                      '10:00 PM',
                                      style: GoogleFonts.poppins(
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                //Third part wednesday
                Column(children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Wednesday",
                          style: GoogleFonts.poppins(
                              fontSize: 22,
                              color: Color.fromARGB(255, 4, 117, 8)),
                        ),
                        FSwitch(
                          width: 50.0,
                          height: 22.0,
                          onChanged: (v) {},
                          // color: Color(0xFF63be01),
                          openColor: Colors.grey,
                          sliderColor: Colors.green,
                        )
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('From Time',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Colors.grey,
                                )),
                            Container(
                                height: 45,
                                width: 170,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 10),
                                  child: Row(
                                    children: [
                                      Icon(Icons.alarm),
                                      Text(
                                        '9:00 AM',
                                        style: GoogleFonts.poppins(
                                          fontSize: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        ),
                        //rightside wednesday
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('To Time',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Colors.grey,
                                )),
                            Container(
                                height: 45,
                                width: 170,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 30, vertical: 10),
                                  child: Row(
                                    children: [
                                      Icon(Icons.alarm),
                                      Text(
                                        '10:00 PM',
                                        style: GoogleFonts.poppins(
                                          fontSize: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  //fourth thursday

                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Thursday',
                            style: GoogleFonts.poppins(
                                fontSize: 22,
                                color: Color.fromARGB(255, 4, 118, 8)),
                          ),
                          FSwitch(
                            width: 50.0,
                            height: 22.0,
                            onChanged: (v) {},
                            // color: Color(0xFF63be01),
                            openColor: Colors.grey,
                            sliderColor: Colors.green,
                          )
                        ],
                      ),
                    ),

                    //secondpart of thursday
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('From Time',
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    color: Colors.grey,
                                  )),
                              Container(
                                  height: 45,
                                  width: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                    color: Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 25, vertical: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.alarm),
                                        Text(
                                          '9:00 AM',
                                          style: GoogleFonts.poppins(
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                          //rightside
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('To Time',
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    color: Colors.grey,
                                  )),
                              Container(
                                  height: 45,
                                  width: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                    color: Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30, vertical: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.alarm),
                                        Text(
                                          '10:00 PM',
                                          style: GoogleFonts.poppins(
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                    //fifth Friday part
                    Column(children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 25, vertical: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Friday',
                              style: GoogleFonts.poppins(
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 4, 118, 8)),
                            ),
                            FSwitch(
                              width: 50.0,
                              height: 22.0,
                              onChanged: (v) {},
                              // color: Color(0xFF63be01),
                              openColor: Colors.grey,
                              sliderColor: Colors.green,
                            )
                          ],
                        ),
                      ),

                      //secondpart of Friday
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 0,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('From Time',
                                    style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                Container(
                                    height: 45,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                        color: Colors.grey,
                                      ),
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 25, vertical: 10),
                                      child: Row(
                                        children: [
                                          Icon(Icons.alarm),
                                          Text(
                                            '9:00 AM',
                                            style: GoogleFonts.poppins(
                                              fontSize: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ))
                              ],
                            ),
                            //rightside friday
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('To Time',
                                    style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                Container(
                                    height: 45,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                        color: Colors.grey,
                                      ),
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 30, vertical: 10),
                                      child: Row(
                                        children: [
                                          Icon(Icons.alarm),
                                          Text(
                                            '10:00 PM',
                                            style: GoogleFonts.poppins(
                                              fontSize: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //sixth part of saturday
                      Column(children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 25, vertical: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Saturday',
                                style: GoogleFonts.poppins(
                                    fontSize: 22,
                                    color: Color.fromARGB(255, 4, 118, 8)),
                              ),
                              FSwitch(
                                width: 50.0,
                                height: 22.0,
                                onChanged: (v) {},
                                // color: Color(0xFF63be01),
                                openColor: Colors.grey,
                                sliderColor: Colors.green,
                              )
                            ],
                          ),
                        ),

                        //secondpart of saturday
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 0,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('From Time',
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: Colors.grey,
                                      )),
                                  Container(
                                      height: 45,
                                      width: 170,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color: Colors.grey,
                                        ),
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 10),
                                        child: Row(
                                          children: [
                                            Icon(Icons.alarm),
                                            Text(
                                              '9:00 AM',
                                              style: GoogleFonts.poppins(
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ))
                                ],
                              ),
                              //rightside
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('To Time',
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: Colors.grey,
                                      )),
                                  Container(
                                      height: 45,
                                      width: 170,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color: Colors.grey,
                                        ),
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 30, vertical: 10),
                                        child: Row(
                                          children: [
                                            Icon(Icons.alarm),
                                            Text(
                                              '10:00 PM',
                                              style: GoogleFonts.poppins(
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        //seventh part of sunday

                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 25, vertical: 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Sunday',
                                    style: GoogleFonts.poppins(
                                        fontSize: 22,
                                        color: Color.fromARGB(255, 4, 118, 8)),
                                  ),
                                  FSwitch(
                                    width: 50.0,
                                    height: 22.0,
                                    onChanged: (v) {},
                                    // color: Color(0xFF63be01),
                                    openColor: Colors.grey,
                                    sliderColor: Colors.green,
                                  )
                                ],
                              ),
                            ),

                            //secondpart of sunday
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 20,
                                vertical: 0,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('From Time',
                                          style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Colors.grey,
                                          )),
                                      Container(
                                          height: 45,
                                          width: 170,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            border: Border.all(
                                              color: Colors.grey,
                                            ),
                                            color: Colors.white,
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 25, vertical: 10),
                                            child: Row(
                                              children: [
                                                Icon(Icons.alarm),
                                                Text(
                                                  '9:00 AM',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ))
                                    ],
                                  ),
                                  //rightside
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('To Time',
                                          style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: Colors.grey,
                                          )),
                                      Container(
                                          height: 45,
                                          width: 170,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            border: Border.all(
                                              color: Colors.grey,
                                            ),
                                            color: Colors.white,
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 30, vertical: 10),
                                            child: Row(
                                              children: [
                                                Icon(Icons.alarm),
                                                Text(
                                                  '10:00 PM',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ))
                                    ],
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ])
                    ])
                  ])
                ])
              ])
            ]),
          ),
        ));

    backgroundColor:
    Colors.white;
  }
}
