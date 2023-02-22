import 'package:flutter/material.dart';

class Seats_Booking extends StatefulWidget {
  const Seats_Booking({Key? key}) : super(key: key);

  @override
  State<Seats_Booking> createState() => _Seats_BookingState();
}

class _Seats_BookingState extends State<Seats_Booking> {
  Color cont = Colors.white;
  Color font = Colors.green;

  Color cont1 = Colors.white;
  Color font1 = Colors.green;

  Color cont2 = Colors.white;
  Color font2 = Colors.green;

  Color cont3 = Colors.white;
  Color font3 = Colors.green;

  Color set = Colors.white;
  Color set2 = Colors.white;
  Color set3 = Colors.white;
  Color set4 = Colors.white;
  Color set5 = Colors.white;
  Color set6 = Colors.white;
  Color set7 = Colors.white;
  Color set8 = Colors.white;
  Color set9 = Colors.white;
  Color set10 = Colors.white;

  Color set11 = Colors.white;
  Color set12 = Colors.white;
  Color set13 = Colors.white;
  Color set14 = Colors.white;
  Color set15 = Colors.white;
  Color set16 = Colors.white;
  Color set17 = Colors.white;
  Color set18 = Colors.white;
  Color set19 = Colors.white;
  Color set20 = Colors.white;

  Color set21 = Colors.white;
  Color set22 = Colors.white;
  Color set23 = Colors.white;
  Color set24 = Colors.white;
  Color set25 = Colors.white;
  Color set26 = Colors.white;
  Color set27 = Colors.white;
  Color set28 = Colors.white;
  Color set29 = Colors.white;
  Color set30 = Colors.white;

  Color set31 = Colors.white;
  Color set32 = Colors.white;
  Color set33 = Colors.white;
  Color set34 = Colors.white;
  Color set35 = Colors.white;
  Color set36 = Colors.white;
  Color set37 = Colors.white;
  Color set38 = Colors.white;
  Color set39 = Colors.white;
  Color set40 = Colors.white;

  Color set41 = Colors.white;
  Color set42 = Colors.white;
  Color set43 = Colors.white;
  Color set44 = Colors.white;
  Color set45 = Colors.white;
  Color set46 = Colors.white;
  Color set47 = Colors.white;
  Color set48 = Colors.white;
  Color set49 = Colors.white;
  Color set50 = Colors.white;

  Color set51 = Colors.white;
  Color set52 = Colors.white;
  Color set53 = Colors.white;
  Color set54 = Colors.white;
  Color set55 = Colors.white;
  Color set56 = Colors.white;
  Color set57 = Colors.white;
  Color set58 = Colors.white;
  Color set59 = Colors.white;
  Color set60 = Colors.white;

  Color set61 = Colors.white;
  Color set62 = Colors.white;
  Color set63 = Colors.white;
  Color set64 = Colors.white;
  Color set65 = Colors.white;
  Color set66 = Colors.white;
  Color set67 = Colors.white;
  Color set68 = Colors.white;
  Color set69 = Colors.white;
  Color set70 = Colors.white;

  int a1 = 0;
  int a2 = 0;
  int a3 = 0;
  int a4 = 0;
  int a5 = 0;
  int a6 = 0;
  int a7 = 0;
  int a8 = 0;
  int a9 = 0;
  int a10 = 0;

  int j = 0;
  double price = 0;
  int tickets = 0;

  List ticpri = [];

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
            "MOVIE",
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
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      data["time"],
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey.shade700,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "🖊️ ${tickets} Tickets",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xffffc0e48),
                      ),
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          if (j % 2 == 0) {
                            cont = Colors.green;
                            font = Colors.white;
                            cont3 = Colors.white;
                            cont1 = Colors.white;
                            cont2 = Colors.white;
                            font3 = Colors.green;
                            font1 = Colors.green;
                            font2 = Colors.green;
                            j++;
                          } else {
                            cont = Colors.white;
                            font = Colors.green;
                            j++;
                          }
                        });
                      },
                      child: Container(
                        height: h * 0.06,
                        width: w * 0.28,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: cont,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey.shade600,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          data['time1'],
                          style: TextStyle(
                            fontSize: 18,
                            color: font,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          if (j % 2 == 0) {
                            cont1 = Colors.green;
                            font1 = Colors.white;
                            cont = Colors.white;
                            cont3 = Colors.white;
                            cont2 = Colors.white;
                            font = Colors.green;
                            font3 = Colors.green;
                            font2 = Colors.green;
                            j++;
                          } else {
                            cont1 = Colors.white;
                            font1 = Colors.green;
                            j++;
                          }
                        });
                      },
                      child: Container(
                        height: h * 0.06,
                        width: w * 0.28,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: cont1,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey.shade600,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          data['time2'],
                          style: TextStyle(
                            fontSize: 18,
                            color: font1,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          if (j % 2 == 0) {
                            cont2 = Colors.green;
                            font2 = Colors.white;
                            cont = Colors.white;
                            cont1 = Colors.white;
                            cont3 = Colors.white;
                            font = Colors.green;
                            font1 = Colors.green;
                            font3 = Colors.green;
                            j++;
                          } else {
                            cont2 = Colors.white;
                            font2 = Colors.green;
                            j++;
                          }
                        });
                      },
                      child: Container(
                        height: h * 0.06,
                        width: w * 0.28,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: cont2,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey.shade600,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          data['time3'],
                          style: TextStyle(
                            fontSize: 18,
                            color: font2,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          if (j % 2 == 0) {
                            cont3 = Colors.green;
                            font3 = Colors.white;
                            cont = Colors.white;
                            cont1 = Colors.white;
                            cont2 = Colors.white;
                            font = Colors.green;
                            font1 = Colors.green;
                            font2 = Colors.green;
                            j++;
                          } else {
                            cont3 = Colors.white;
                            font3 = Colors.green;
                            j++;
                          }
                        });
                      },
                      child: Container(
                        height: h * 0.06,
                        width: w * 0.28,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: cont3,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey.shade600,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          data['time4'],
                          style: TextStyle(
                            fontSize: 18,
                            color: font3,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text("Rs.${data["rupey"]} Prime"),
              ),
              Stack(
                children: [
                  Container(
                    height: h * 0.5,
                    width: w,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                          top: BorderSide(
                        color: Colors.grey.shade500,
                      )),
                    ),
                  ),
                  Positioned(
                    left: 1,
                    child: Container(
                      height: h * 0.5,
                      width: w * 0.05,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text(
                              "A",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              "B",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              "C",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              "D",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              "E",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              "F",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              "G",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a1 % 2 == 0) {
                                set = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a1++;
                              } else {
                                set = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a1++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "1",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a2 % 2 == 0) {
                                set2 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a2++;
                              } else {
                                set2 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a2++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set2,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "2",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a3 % 2 == 0) {
                                set3 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a3++;
                              } else {
                                set3 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a3++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set3,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "3",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a4 % 2 == 0) {
                                set4 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a4++;
                              } else {
                                set4 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a4++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set4,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "4",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a5 % 2 == 0) {
                                set5 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a5++;
                              } else {
                                set5 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a5++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set5,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "5",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a6 % 2 == 0) {
                                set6 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a6++;
                              } else {
                                set6 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a6++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set6,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "6",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a7 % 2 == 0) {
                                set7 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a7++;
                              } else {
                                set7 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a7++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set7,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "7",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a8 % 2 == 0) {
                                set8 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a8++;
                              } else {
                                set8 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a8++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set8,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "8",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a9 % 2 == 0) {
                                set9 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a9++;
                              } else {
                                set9 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a9++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set9,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "9",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              if (a10 % 2 == 0) {
                                set10 = Colors.green;
                                price += data["rupey"];
                                tickets += 1;
                                a10++;
                              } else {
                                set10 = Colors.white;
                                price -= data["rupey"];
                                tickets -= 1;
                                a10++;
                              }
                            });
                          },
                          child: Container(
                            height: h * 0.035,
                            width: w * 0.06,
                            decoration: BoxDecoration(
                              color: set10,
                              borderRadius: BorderRadius.circular(3),
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "10",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    top: 50,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set11 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set11 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set11,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set12 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set12 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set12,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "2",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set13 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set13 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set13,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "3",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set14 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set14 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set14,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "4",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set15 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set15 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set15,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "5",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set16 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set16 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set16,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "6",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set17 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set17 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set17,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "7",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set18 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set18 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set18,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "8",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set19 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set19 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set19,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set20 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set20 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set20,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "10",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 95,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set21 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set21 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set21,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set22 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set22 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set22,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "2",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set23 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set23 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set23,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "3",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set24 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set24 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set24,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "4",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set25 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set25 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set25,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "5",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set26 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set26 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set26,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "6",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set27 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set27 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set27,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "7",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set28 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set28 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set28,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "8",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set29 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set29 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set29,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set30 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set30 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set30,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "10",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 140,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set31 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set31 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set31,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set32 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set32 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set32,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "2",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set33 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set33 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set33,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "3",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set34 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set34 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set34,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "4",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set35 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set35 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set35,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "5",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set36 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set36 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set36,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "6",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set37 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set37 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set37,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "7",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set38 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set38 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set38,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "8",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set39 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set39 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set39,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set40 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set40 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set40,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "10",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 190,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set41 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set41 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set41,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set42 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set42 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set42,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "2",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set43 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set43 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set43,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "3",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set44 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set44 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set44,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "4",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set45 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set45 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set45,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "5",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set46 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set46 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set46,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "6",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set47 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set47 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set47,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "7",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set48 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set48 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set48,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "8",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set49 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set49 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set49,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set50 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set50 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set50,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "10",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 235,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set51 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set51 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set51,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set52 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set52 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set52,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "2",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set53 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set53 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set53,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "3",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set54 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set54 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set54,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "4",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set55 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set55 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set55,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "5",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set56 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set56 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set56,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "6",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set57 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set57 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set57,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "7",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set58 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set58 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set58,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "8",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set59 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set59 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set59,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set60 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set60 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set60,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "10",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 280,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set61 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set61 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set61,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set62 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set62 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set62,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "2",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set63 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set63 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set63,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "3",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set64 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set64 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set64,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "4",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set65 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set65 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set65,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "5",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set66 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set66 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set66,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "6",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set67 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set67 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set67,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "7",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set68 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set68 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set68,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "8",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set69 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set69 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set69,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (j % 2 == 0) {
                                  set70 = Colors.green;
                                  price += data["rupey"];
                                  tickets += 1;
                                  j++;
                                } else {
                                  set70 = Colors.white;
                                  price -= data["rupey"];
                                  tickets -= 1;
                                  j++;
                                }
                              });
                            },
                            child: Container(
                              height: h * 0.035,
                              width: w * 0.06,
                              decoration: BoxDecoration(
                                color: set70,
                                borderRadius: BorderRadius.circular(3),
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "10",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Container(
                  height: h * 0.07,
                  width: w * 0.8,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                    border: Border.all(
                      color: Colors.grey,
                      width: 3,
                    ),
                    gradient: LinearGradient(
                      colors: [
                        Colors.blue.shade200,
                        Colors.blue.shade400,
                        Colors.blue.shade200,
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130),
                child: Text(
                  "All eyes this way please!",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    height: h * 0.035,
                    width: w * 0.06,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Available",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                  Container(
                    height: h * 0.035,
                    width: w * 0.06,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Selected",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: h * 0.1,
          width: w,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border(
              top: BorderSide(
                color: Colors.grey.shade50,
              ),
            ),
          ),
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              setState(() {
                ticpri.add(price);
                ticpri.add(tickets);
                ticpri.add(data["rupey"]);
              });
              Navigator.of(context).pushNamed("Payment_done",arguments: ticpri);
            },
            child: Container(
              height: h * 0.08,
              width: w * 0.9,
              decoration: BoxDecoration(
                color: Color(0xffffc0e48),
                borderRadius: BorderRadius.circular(10),
              ),
              alignment: Alignment.center,
              child: Text(
                "Pay ₹ $price",
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.grey.shade200,
      ),
    );
  }
}
