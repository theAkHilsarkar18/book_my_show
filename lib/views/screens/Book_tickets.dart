import 'dart:math';

import 'package:flutter/material.dart';

class Book_tickets extends StatefulWidget {
  const Book_tickets({Key? key}) : super(key: key);

  @override
  State<Book_tickets> createState() => _Book_ticketsState();
}

class _Book_ticketsState extends State<Book_tickets> {
  List<Map> Rupeey = [
    {
      'p': "₹0 - ₹100",
    },
    {
      'p': "₹101 - ₹200",
    },
    {
      'p': "₹201 - ₹300",
    },
    {
      'p': "₹301 - ₹400",
    },
    {
      'p': "₹401 - ₹500",
    },
  ];
 String time = "";

  List<Map> Cinema = [
    {
      'name': "Cineverse Cinema: Vesu",
      'time1': "09:00 AM",
      'time2': "10:30 AM",
      'time3': "05:45 PM",
      'time4': "11:50 PM",
    },
    {
      'name': "RajHansh Cinema",
      'time1': "08:50 AM",
      'time2': "12:20 AM",
      'time3': "09:00 PM",
      'time4': "10:20 PM",
    },
    {
      'name': "INOX: VR Mall,Surat",
      'time1': "8:00 AM",
      'time2': "10:30 AM",
      'time3': "06:15 PM",
      'time4': "09:38 PM",
    },
    {
      'name': "The Friday Cinema: Mota\nVaraccha,Surat",
      'time1': "10:00 AM",
      'time2': "11:41 AM",
      'time3': "07:15 PM",
      'time4': "11:10 PM",
    },
    {
      'name': "Rupam Cinema",
      'time1': "07:50 AM",
      'time2': "09:59 AM",
      'time3': "04:12 PM",
      'time4': "08:18 PM",
    },
    {
      'name': "Time Cinema Surat Pal",
      'time1': "10:00 AM",
      'time2': "11:09 AM",
      'time3': "05:25 PM",
      'time4': "10:39 PM",
    },
  ];
  int i = 0;
  Color c = Colors.grey;

  Color Cont_color1 = Colors.white;
  Color Text_color1 = Colors.pink;

  Color Cont_color2 = Colors.white;
  Color Text_color2 = Colors.pink;

  Color Cont_color3 = Colors.white;
  Color Text_color3 = Colors.pink;

  Color Cont_color4 = Colors.white;
  Color Text_color4 = Colors.pink;

  Color Cont_color5 = Colors.white;
  Color Text_color5 = Colors.pink;

  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;
    Map data = ModalRoute.of(context)!.settings.arguments as Map;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            data['name2'],
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
          backgroundColor: Color(0xff2f3148),
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
          ),
          actions: [
            Icon(
              Icons.search,
              size: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.all_inclusive,
              size: 30,
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Positioned(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 200, left: 20),
                      child: Container(
                        height: h * 021,
                        width: w * 0.9,
                        color: Colors.grey.shade300,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Column(
                            children: [
                              ...Cinema.map(
                                (e) => Container(
                                  height: h * 0.45,
                                  width: w,
                                  margin: EdgeInsets.all(5),
                                  color: Colors.white,
                                  child: SingleChildScrollView(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              IconButton(
                                                onPressed: () {
                                                  setState(() {
                                                    if(i%2==0) {
                                                      c = Colors.red;
                                                      i++;
                                                    }else {
                                                      c = Colors.grey;
                                                      i++;
                                                    }
                                                  });
                                                },
                                                icon: Icon(Icons.favorite,color: c,),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                e['name'],
                                                style: TextStyle(fontSize: 22),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 25,
                                              ),
                                              Text(
                                                "Cancellation Available",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, top: 10),
                                            child: GestureDetector(
                                              onTap: () {
                                                Navigator.of(context).pushNamed(
                                                    'Seats_Booking',
                                                    arguments: e);
                                              },
                                              child: Container(
                                                height: h * 0.06,
                                                width: w * 0.2,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  border: Border.all(
                                                      color:
                                                          Colors.grey.shade600),
                                                ),
                                                alignment: Alignment.center,
                                                child: Text(
                                                  e['time1'],
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.green),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, top: 10),
                                            child: GestureDetector(
                                              onTap: () {
                                                Navigator.of(context).pushNamed(
                                                    'Seats_Booking',
                                                    arguments: e);
                                              },
                                              child: Container(
                                                height: h * 0.06,
                                                width: w * 0.2,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  border: Border.all(
                                                      color:
                                                          Colors.grey.shade600),
                                                ),
                                                alignment: Alignment.center,
                                                child: Text(
                                                  e['time2'],
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.green),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, top: 10),
                                            child: GestureDetector(
                                              onTap: () {
                                                Navigator.of(context).pushNamed(
                                                    'Seats_Booking',
                                                    arguments: e);
                                              },
                                              child: Container(
                                                height: h * 0.06,
                                                width: w * 0.2,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  border: Border.all(
                                                      color:
                                                          Colors.grey.shade600),
                                                ),
                                                alignment: Alignment.center,
                                                child: Text(
                                                  e['time3'],
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.green),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, top: 10),
                                            child: GestureDetector(
                                              onTap: () {
                                                Navigator.of(context).pushNamed(
                                                    'Seats_Booking',
                                                    arguments: e);
                                              },
                                              child: Container(
                                                height: h * 0.06,
                                                width: w * 0.2,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  border: Border.all(
                                                      color:
                                                          Colors.grey.shade600),
                                                ),
                                                alignment: Alignment.center,
                                                child: Text(
                                                  e['time4'],
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.green),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ).toList(),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: h * 0.33,
              width: w,
              color: Colors.grey.shade300,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 20, left: 20, right: 20, bottom: 10),
                    child: TextField(
                      onChanged: (value) {
                        setState(() {
                          time = value;
                          Cinema[0]["time"] = time;
                          Cinema[1]["time"] = time;
                          Cinema[2]["time"] = time;
                          Cinema[3]["time"] = time;
                          Cinema[4]["time"] = time;
                          Cinema[5]["time"] = time;

                        });
                      },
                      cursorColor: Colors.grey,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        labelText: "Date",
                        labelStyle: TextStyle(
                          color: Colors.pink,
                        ),
                        hintText: "Enter The Date",
                        hintStyle: TextStyle(
                          color: Colors.pink,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: h * 0.08,
                    width: w,
                    color: Colors.white,
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        "Hindi 😊 2D",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: h * 0.085,
                    width: w,
                    color: Colors.white,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                if (i % 2 == 0) {
                                  Cont_color1 = Colors.pink;
                                  Text_color1 = Colors.white;
                                  Cont_color4 = Colors.white;
                                  Text_color4 = Colors.pink;
                                  Cont_color3 = Colors.white;
                                  Text_color3 = Colors.pink;
                                  Cont_color2 = Colors.white;
                                  Text_color2 = Colors.pink;
                                  Cont_color5 = Colors.white;
                                  Text_color5 = Colors.pink;
                                  Cinema[0]["rupey"] = 100;
                                  Cinema[1]["rupey"] = 100;
                                  Cinema[2]["rupey"] = 100;
                                  Cinema[3]["rupey"] = 100;
                                  Cinema[4]["rupey"] = 100;
                                  Cinema[5]["rupey"] = 100;
                                  i++;
                                } else {
                                  Cont_color1 = Colors.white;
                                  Text_color1 = Colors.pink;
                                  i++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.06,
                              width: w * 0.25,
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Cont_color1,
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                Rupeey[0]['p'],
                                style: TextStyle(
                                  color: Text_color1,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                if (i % 2 == 0) {
                                  Cont_color2 = Colors.pink;
                                  Text_color2 = Colors.white;
                                  Cont_color4 = Colors.white;
                                  Text_color4 = Colors.pink;
                                  Cont_color3 = Colors.white;
                                  Text_color3 = Colors.pink;
                                  Cont_color5 = Colors.white;
                                  Text_color5 = Colors.pink;
                                  Cont_color1 = Colors.white;
                                  Text_color1 = Colors.pink;
                                  Cinema[0]["rupey"] = "200";
                                  Cinema[1]["rupey"] = "200";
                                  Cinema[2]["rupey"] = "200";
                                  Cinema[3]["rupey"] = "200";
                                  Cinema[4]["rupey"] = "200";
                                  Cinema[5]["rupey"] = "200";
                                  i++;
                                } else {
                                  Cont_color2 = Colors.white;
                                  Text_color2 = Colors.pink;
                                  i++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.06,
                              width: w * 0.25,
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Cont_color2,
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                Rupeey[1]['p'],
                                style: TextStyle(
                                  color: Text_color2,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                if (i % 2 == 0) {
                                  Cont_color3 = Colors.pink;
                                  Text_color3 = Colors.white;
                                  Cont_color4 = Colors.white;
                                  Text_color4 = Colors.pink;
                                  Cont_color5 = Colors.white;
                                  Text_color5 = Colors.pink;
                                  Cont_color2 = Colors.white;
                                  Text_color2 = Colors.pink;
                                  Cont_color1 = Colors.white;
                                  Text_color1 = Colors.pink;
                                  Cinema[0]["rupey"] = "300";
                                  Cinema[1]["rupey"] = "300";
                                  Cinema[2]["rupey"] = "300";
                                  Cinema[3]["rupey"] = "300";
                                  Cinema[4]["rupey"] = "300";
                                  Cinema[5]["rupey"] = "300";
                                  i++;
                                } else {
                                  Cont_color3 = Colors.white;
                                  Text_color3 = Colors.pink;
                                  i++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.06,
                              width: w * 0.25,
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Cont_color3,
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                Rupeey[2]['p'],
                                style: TextStyle(
                                  color: Text_color3,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                if (i % 2 == 0) {
                                  Cont_color4 = Colors.pink;
                                  Text_color4 = Colors.white;
                                  Cont_color5 = Colors.white;
                                  Text_color5 = Colors.pink;
                                  Cont_color3 = Colors.white;
                                  Text_color3 = Colors.pink;
                                  Cont_color2 = Colors.white;
                                  Text_color2 = Colors.pink;
                                  Cont_color1 = Colors.white;
                                  Text_color1 = Colors.pink;
                                  Cinema[0]["rupey"] = "400";
                                  Cinema[1]["rupey"] = "400";
                                  Cinema[2]["rupey"] = "400";
                                  Cinema[3]["rupey"] = "400";
                                  Cinema[4]["rupey"] = "400";
                                  Cinema[5]["rupey"] = "400";
                                  i++;
                                } else {
                                  Cont_color4 = Colors.white;
                                  Text_color4 = Colors.pink;
                                  i++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.06,
                              width: w * 0.25,
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Cont_color4,
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                Rupeey[3]['p'],
                                style: TextStyle(
                                  color: Text_color4,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                if (i % 2 == 0) {
                                  Cont_color5 = Colors.pink;
                                  Text_color5 = Colors.white;
                                  Cont_color4 = Colors.white;
                                  Text_color4 = Colors.pink;
                                  Cont_color3 = Colors.white;
                                  Text_color3 = Colors.pink;
                                  Cont_color2 = Colors.white;
                                  Text_color2 = Colors.pink;
                                  Cont_color1 = Colors.white;
                                  Text_color1 = Colors.pink;
                                  Cinema[0]["rupey"] = "500";
                                  Cinema[1]["rupey"] = "500";
                                  Cinema[2]["rupey"] = "500";
                                  Cinema[3]["rupey"] = "500";
                                  Cinema[4]["rupey"] = "500";
                                  Cinema[5]["rupey"] = "500";
                                  i++;
                                } else {
                                  Cont_color5 = Colors.white;
                                  Text_color5 = Colors.pink;
                                  i++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.06,
                              width: w * 0.25,
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Cont_color5,
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                Rupeey[4]['p'],
                                style: TextStyle(
                                  color: Text_color5,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        backgroundColor: Colors.grey.shade300,
      ),
    );
  }
}
